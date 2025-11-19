# Personal Finance Tracker 
### Overview 
A comprehensive SQL-based **Personal Finance Tracker** created to assist users in effectively managing and analyzing their earnings, expenses, and savings.  
Built solely with **MySQL Workbench** and analytical SQL logic, this project imitates real-world budgeting applications such as **Mint** or **YNAB**.

---

## 1. Purpose & Problem It Solves

### **Purpose:** 
To make it possible for users to effectively **track revenue, spending, and balance** over time, broken down by type, date, and source. 

### **Problem It Solves:** 
- Many times, people are unaware of **where their money goes**.
- Balances and monthly trends are diffi cult to **manually calculate**. 
- There isn't a single place to view both income and expenses.
- The absence of **insightful summaries** such as monthly or category-wise breakdowns.

### This Tracker Helps Users To:   
- Keep track of and oversee **income and expense** transactions. 
- Spending is automatically categorized (food, bills, rent, etc.).  
- See **category-wise spending** and **monthly summaries**.  
- Create **financial reports** straight from SQL.
- **Added:** Determine **saving efficiency**, **top spenders**, and **overspending users**. 

---

## 2. Tools & Technologies Used

| Tool | Purpose |
|------|----------|
| **MySQL Workbench** | Database design, querying, and visualization. |
| **MySQL Server** | SQL command execution and schema management. |
| **CSV Datasets** | Dummy records for Users, Income, Expenses, and Categories. |
| **Added:** **Advanced SQL Views** | For automated savings %, overspending, and user balance tracking. |

---

## 3. Schema Design  

### Tables Created:
1. **Users** - contains user information, currency, and monthly income projections.  
2. **Categories**—defines categories for revenue and expenses.  
3. **Income** - keeps track of income information, including type, amount, and date.  
4. **Expenses** - This section records expense transactions with the merchant, method, and notes.

### **Added Views Created:**
- `TotalIncome` – The total income for each user.  
- `TotalExpenses` – The entire expenses for each user. 
- `UserBalance` – each user's income vs expenses.  
- `CategorySpending` – a breakdown per category for each user.   
- `MonthlySummary` – The monthly spending totals for each user  
- **Added:** `SavingsEfficiencyView` – determines the percentage of savings and indicates if a user is "On Track" or "Needs to Save More."  
- **Added:** `OverspendingReportView` – Users who spend more than their income.

---

## 4. Data Flow (Logic + Process)
Users ➝ Income / Expenses ➝ Categories ➝ Summaries ➝ Views ➝ Reports

| Step | What Was Done | Why It Matters |
|------|----------------|----------------|
| **1. Designed Schema** | Created 4 core tables. | The basis of the finance tracking system. |
| **2. Inserted Dummy Data** | Populated CSVs for 20 users and 2000+ transactions. | Simulates real-world data. |
| **3. Wrote Queries** | Used `GROUP BY` + `DATE_FORMAT()` to summarize by month. | Helps users see monthly trends. |
| **4. Added Category-wise Analysis** | Joined `Expenses` + `Categories`. | Shows who spends most on what. |
| **5. Created Views** | Automated summaries like UserBalance, CategorySpending. | Simplifies reuse of logic. |
| **6. Exported Reports** | Exported results from Workbench to CSV. | Generates analyzable reports. |
| **Added:** **7. Advanced Insights** | Added top 5 spenders, overspending alerts, and saving % view. | Makes analysis insightful and unique. |

---

## 5. Key Learnings  

### Database Normalization  
Redundancy is decreased by storing each entity (user, category, transaction) in its own table.  

### SQL Proficiency
- Use the following statements: JOIN, GROUP BY, HAVING, DATE_FORMAT, and CASE.  
- **Added:** Acquired the ability to generate **calculated fields** and **dynamic analytical views**.  

### Practical Financial Analysis  
- Patterns can be seen in the monthly summary.  
- Savings are displayed in the **Balances**.  
- **Category analysis** finds wasteful expenditures.  

### Workbench Advantage: 
- It's simple to **reverse-engineer ER diagrams**.  
- Convenient tools for exporting and visualizing data.  

---

## 7. Future Enhancements  

| Feature | Benefit |
|----------|----------|
| **Budget Planner** | Add forecasted budgets for each category. |
| **Dashboard in Tableau** | Visualize monthly and category-wise trends. |

---

## 8. Summary  

| Topic | Summary |
|--------|----------|
| **What It Is** | A SQL-based system for tracking and analyzing personal finances. |
| **Problem Solved** |  Lack of clarity in tracking income and spending. |
| **Key Skills** | SQL schema design, joins, grouping, analytical views. |
| **Tools Used** | MySQL Workbench, MySQL Server. |
| **My Role** | Database designer and report generator. |
| **End Result** | A fully functional personal finance tracker with insights and reports. |
