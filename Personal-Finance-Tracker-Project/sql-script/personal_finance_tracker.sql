CREATE DATABASE personal_finance_tracker;
USE personal_finance_tracker;
-- USERS TABLE
CREATE TABLE Users (
  user_id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(100) UNIQUE NOT NULL,
  city VARCHAR(100),
  role VARCHAR(100),
  currency VARCHAR(10) DEFAULT 'INR',
  join_date DATE,
  monthly_income_estimate DECIMAL(10,2)
);

-- CATEGORIES TABLE
CREATE TABLE Categories (
  category_id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  type ENUM('Income','Expense') NOT NULL,
  parent VARCHAR(100)
);

-- INCOME TABLE
CREATE TABLE Income (
  income_id INT AUTO_INCREMENT PRIMARY KEY,
  user_id INT,
  date DATE,
  amount DECIMAL(10,2) NOT NULL CHECK (amount > 0),
  source VARCHAR(100),
  category_id INT,
  FOREIGN KEY (user_id) REFERENCES Users(user_id),
  FOREIGN KEY (category_id) REFERENCES Categories(category_id)
);

-- EXPENSES TABLE
CREATE TABLE Expenses (
  expense_id INT AUTO_INCREMENT PRIMARY KEY,
  user_id INT,
  date DATE,
  amount DECIMAL(10,2) NOT NULL CHECK (amount > 0),
  category_id INT,
  merchant VARCHAR(100),
  payment_method VARCHAR(50),
  note VARCHAR(255),
  FOREIGN KEY (user_id) REFERENCES Users(user_id),
  FOREIGN KEY (category_id) REFERENCES Categories(category_id)
);

-- Finding monthly expense summary per user
SELECT 
    u.name AS user_name,
    DATE_FORMAT(e.date, '%Y-%m') AS month,
    SUM(e.amount) AS total_expense
FROM Expenses e
JOIN Users u ON e.user_id = u.user_id
GROUP BY u.name, month
ORDER BY month, u.name;

-- Finding Category-Wise Spending that is to know who spent most on what category.
SELECT 
    u.name AS user_name,
    c.name AS category,
    SUM(e.amount) AS total_spent
FROM Expenses e
JOIN Users u ON e.user_id = u.user_id
JOIN Categories c ON e.category_id = c.category_id
GROUP BY u.name, c.name
ORDER BY total_spent DESC;

-- Finding how much a user earns, spends, and saves basically Total Income vs Expense per User
SELECT 
    u.name,
    COALESCE(SUM(i.amount), 0) AS total_income,
    COALESCE(SUM(e.amount), 0) AS total_expense,
    (COALESCE(SUM(i.amount), 0) - COALESCE(SUM(e.amount), 0)) AS balance
FROM Users u
LEFT JOIN Income i ON u.user_id = i.user_id
LEFT JOIN Expenses e ON u.user_id = e.user_id
GROUP BY u.name
ORDER BY balance DESC;

-- Finding Top 5 Biggest Spenders.
SELECT 
    u.name,
    SUM(e.amount) AS total_spent
FROM Expenses e
JOIN Users u ON e.user_id = u.user_id
GROUP BY u.name
ORDER BY total_spent DESC
LIMIT 5;

-- Creating Views
-- Total Income per User
CREATE OR REPLACE VIEW TotalIncome AS
SELECT 
    user_id,
    SUM(amount) AS total_income
FROM Income
GROUP BY user_id;

-- Total Expenses per User
CREATE OR REPLACE VIEW TotalExpenses AS
SELECT 
    user_id,
    SUM(amount) AS total_expense
FROM Expenses
GROUP BY user_id;

-- View for user balance that is of income and expense
CREATE OR REPLACE VIEW UserBalance AS
SELECT 
    u.user_id,
    u.name,
    COALESCE(i.total_income, 0) AS total_income,
    COALESCE(e.total_expense, 0) AS total_expense,
    (COALESCE(i.total_income, 0) - COALESCE(e.total_expense, 0)) AS balance
FROM Users u
LEFT JOIN TotalIncome i ON u.user_id = i.user_id
LEFT JOIN TotalExpenses e ON u.user_id = e.user_id;

SELECT * FROM UserBalance ORDER BY balance DESC;

-- View for monthly summary view
CREATE OR REPLACE VIEW MonthlySummary AS
SELECT 
    u.name AS user_name,
    DATE_FORMAT(e.date, '%Y-%m') AS month,
    SUM(e.amount) AS total_expense
FROM Expenses e
JOIN Users u ON e.user_id = u.user_id
GROUP BY u.name, month
ORDER BY month, user_name;

Select * from MonthlySummary;

-- View for category wise spending tracking
CREATE OR REPLACE VIEW CategorySpending AS
SELECT 
    u.name AS user_name,
    c.name AS category,
    SUM(e.amount) AS total_spent
FROM Expenses e
JOIN Users u ON e.user_id = u.user_id
JOIN Categories c ON e.category_id = c.category_id
GROUP BY u.name, c.name;

SHOW FULL TABLES IN personal_finance_tracker WHERE TABLE_TYPE LIKE 'VIEW';
-- View to calculate savings percentage and flags users as “On Track” or “Needs to Save More!
CREATE VIEW SavingsEfficiencyView AS
SELECT 
    u.name,
    i.total_income,
    e.total_expense,
    (i.total_income - e.total_expense) AS savings,
    ROUND(((i.total_income - e.total_expense) / i.total_income) * 100, 2) AS saving_percentage,
    CASE 
        WHEN ((i.total_income - e.total_expense) / i.total_income) * 100 >= 20 THEN 'On Track'
        ELSE 'Needs to Save More!'
    END AS saving_status
FROM TotalIncome i
JOIN TotalExpenses e ON i.user_id = e.user_id
JOIN Users u ON u.user_id = i.user_id;

-- View to identify users spending more than their income.
CREATE VIEW OverspendingReportView AS
SELECT 
    u.name,
    i.total_income,
    e.total_expense,
    (e.total_expense - i.total_income) AS overspend_amount
FROM TotalIncome i
JOIN TotalExpenses e ON i.user_id = e.user_id
JOIN Users u ON u.user_id = i.user_id
WHERE e.total_expense > i.total_income
ORDER BY overspend_amount DESC;

SELECT 
    u.name AS user_name,
    c.name AS category,
    SUM(e.amount) AS total_spent
FROM Expenses e
JOIN Users u ON e.user_id = u.user_id
JOIN Categories c ON e.category_id = c.category_id
GROUP BY u.name, c.name
HAVING total_spent > 0
ORDER BY u.name, total_spent DESC;

-- Monthly Financial Report
SELECT 
    DATE_FORMAT(e.date, '%Y-%m') AS month,
    u.name AS user_name,
    SUM(e.amount) AS total_expense,
    SUM(i.amount) AS total_income,
    (SUM(i.amount) - SUM(e.amount)) AS net_saving
FROM Users u
LEFT JOIN Expenses e ON u.user_id = e.user_id
LEFT JOIN Income i ON u.user_id = i.user_id
GROUP BY month, user_name
ORDER BY month, user_name;
