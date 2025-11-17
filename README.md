# SQL-ETL-Pipeline-Simulation
This project uses a relational database system to illustrate a full, production-style **ETL (Extract–Transform–Load)** workflow. The objective is to demonstrate how, similar to professional data engineering settings, raw data is ingested, cleaned, validated, transformed, audited, and securely loaded into final analytical tables.

This system is much more realistic and enterprise-friendly than a simple CRUD or analytics project because it concentrates on **data quality, validation, logging, and pipeline reliability**.

---

## Why This Project Is Valuable

The majority of novice SQL projects only involve data entry and basic report generation.  
This project goes above and beyond by putting into practice:
- A straightforward data pipeline structure.
- Staging -> Transformation -> Final tables.
- Rejection logs for invalid data.
- ETL audit logs for traceability 
- Standardized and validated data.
- index-based table optimization 
- Views for analysis that are ready for business.

This is in line with how actual businesses manage data pipelines for operations, retail, finance, and e-commerce.

---

## Project Architecture

There are four primary layers to the project's structure:

### **1. Raw Data Layer**
includes CSV files that mimic clumsy, real-world input data, like:
- Customers
- orders
- payments  

Inconsistencies, missing values, incorrect formats, and duplicates may be included in these files; these are all deliberate attempts to mimic actual ETL difficulties.

---

### **2. The Staging Layer**
The raw data is loaded exactly as it is.  
At this point, nothing has been cleaned.

Goals: 
- Preserve original data
- Separate ingestion from alteration
- Permit debugging in the event of an issue  

---

### **3. Transformation and Validation Layer**
 This is the project's core.

 Data is verified and cleansed using procedures like:

- Eliminating unnecessary spaces  
- Transforming text into appropriate case forms  
- Standardizing dates  
- Verifying foreign keys  
- Verifying that the numbers in numerical fields are correct  
- Eliminating duplicates  
- Rejecting rows that are incomplete or incorrect  

 Clean rows carry over to the final tables.  
 Rows that are invalid are recorded for examination.

 ---

### **4. Production Layer (Final Clean Tables)**
Only verified, high-quality data that is prepared for analytics and reporting is stored in these tables.

The final tables consist of:

-Customers
-Orders
-Payments
-ETL Audit Log (which documents every ETL run)  
-Rejected Records by ETL (stores invalid data together with the rejection reason)  

This arrangement is similar to actual data warehouse procedures.

---

## Enabled Business Insights

 Your ETL process gets data ready for insightful analyses like:

 -Monthly order activity
 -customer purchasing patterns
 -payment trends
 -revenue summary
 -customer order-to-payment consistency checks  

 ---

 ## Tools Used

 SQL scripts are executed using **SQLite Studio/DB Browser for SQLite**.  
 Excel and CSV are used to store both raw and output datasets.  
 Version control and project documentation are available on GitHub.  
 ER diagram for database are created using **DrawSQL.app**.  

 ---

 ## ETL Audit Logging

Each ETL run logs:

-The date of execution  
-The quantity of rows handled  
-The number of loads that were successful  
-The number of rows that were rejected  
-The state of affairs (success or failure)  

This is a standard need for data engineering and offers transparency.

---

## Rejected Records Logging

There is never a loss of invalid rows.  
Rather, they are stored along with:

-The data in the row  
-The reason for rejection  
-The time stamp  

This is similar to how professional pipelines function in retail, finance, and logistics.

---
## Index-Based Performance Optimization

Indexes were purposefully built on the most frequently used columns to enhance read performance, particularly during analytical queries and joins.

## Performance Optimization Using Indexes

To improve read performance—especially during analytical queries and joins—indexes were strategically created on the most frequently accessed columns.

| Table        | Column Indexed | Reason |
|--------------|----------------|--------|
| **orders**   | `customer_id`  | Acceleratos customer → order lookups and enhances customer-level reporting |
| **payments** | `order_id`     | Optimizes joins between payments and orders, essential for payment validation |
| **order_items** | `order_id`  | Enables quick retrieval of items associated with each order |
| **customers** | `country`     | Improves performance for country-level analytics and segmentation |

So indexes help with:
- Quicker connections between **orders <-> payments** and **orders <-> customers**  
- Significantly faster execution for  reporting view   
- Enhanced country-based insights filtering  
- Improved scalability as data volume grows

Even with big datasets, indexes make sure the ETL pipeline stays effective.

---

## Analytical Views for Business Understanding

Several SQL views were built on top of production tables that had been cleansed in order to facilitate reporting and analytics.  
These views create **business-ready insights** from unprocessed transactional data.

1. **v_customer_order_summary`**  
   - The total orders and total spent for each customer are displayed.  
   - Identifying active clients and spending trends is beneficial.

2. **v_customer_sales`**  
   - Shows the total amount spent by each client.  
   - Aids in calculating the value of a customer.

3. **v_customer_revenue`**  
   - Customers are ranked according to their revenue contribution.  
   - It is helpful in identifying VIP or high-value clients.

4. **`v_country_avg_order`**  
   - Determines the average order value for every nation.  
   - Analyzing regional spending patterns is much easier.
  
  So Views are heplful because:
  -Reduce the need for repetitive SQL queries by serving.
  -These views can be used directly by reporting tools like Power BI, Excel, and Tableau. 
  -Transforms joins and aggregations into ready to use datasets

## Validation & Testing

The pipeline was tested by:

-Loading several unprocessed or raw datasets  
-Verifying audit logs
-Checking rejected rows
-Running the entire ETL process
-Ensuring clean rows show up in final tables  
-Verifying the Views for accuracy  

This demonstrates the reliability and stability of your pipeline.

---
## Project outcome

-Data that has been cleaned, verified, and transformed; traceable ETL execution history; and a fully functional SQL-driven data pipeline  
-Analytical outputs that are ready for usage  
-A GitHub repository organized similarly to actual data engineering teams  

---

## Learnings

-Developing staging and production layers; designing ETL pipelines  
-Using audit trails and rejection logs
-Putting data validation rules into practice
-Handling data quality concerns  
-Creating analytical structures that are optimum  
-Setting up a reputable GitHub repository  
