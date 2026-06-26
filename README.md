🛒 India Retail Sales Dashboard

An end-to-end Data Analytics project built using SQL Server (SSMS) and Power BI, analyzing retail sales data across Indian states, categories, and salespersons.



🔍 Project Overview

This project simulates a real-world Indian retail business scenario. The dataset covers sales transactions across 7 states, 5 product categories, 2 sales channels, and 2 years (2023–2024). The goal was to build a fully interactive Power BI dashboard after performing data analysis using SQL.



📁 Project Structure

India-Retail-Sales-Dashboard/
│
├── India_Retail_Sales.xlsx        # Raw dataset
├── Sales.sql                      # SQL queries (analysis & exploration)
├── India_Retail_Sales_Dashboard.pbix  # Power BI dashboard file
├── India_Retail_Sales_Dashboard.pdf   # Dashboard screenshot (PDF)
└── README.md



⚙️ Tools & Technologies

ToolPurposeSQL Server (SSMS)Data import, exploration & queryingPower BI DesktopData modeling, DAX & dashboardPower QueryData transformation & cleaningExcel (.xlsx)Raw data source



🗄️ SQL Analysis Performed

The following queries were written in SSMS before importing into Power BI:


✅ Total Net Sales, Profit, and Quantity (KPI aggregations)
✅ Category-wise Net Sales (ranked)
✅ Payment Mode breakdown by Order Count
✅ Top 10 Products by Profit
✅ Monthly Net Sales trend for 2023




📐 Data Modeling (Power BI)


Implemented a Star Schema structure
Created a DAX DateTable for time intelligence
Defined proper relationships between fact and dimension tables
Applied ₹ INR currency formatting throughout




📈 Dashboard Features

KPI Cards

MetricValueTotal Net Sales₹ 75.58MTotal Profit₹ 22.2MTotal Orders1,500Profit Margin29.35%

Visuals


📅 Monthly Sales Trend — Line chart showing seasonality across months
🗂️ Sales by Category — Electronics leads, followed by Furniture
🍩 Sales Channel Split — Offline (52.23%) vs Online (47.77%)
🏆 Top 10 Products — Laptop dominates at ₹19.4M in net sales
👤 Salesperson Performance — Bar chart ranking all 10 salespersons
🗺️ State-wise Sales Map — Bubble map across 7 Indian states


Slicers / Filters


Year (2023 / 2024)
Category (Clothing, Electronics, Furniture, Grocery, Sports)
State (Delhi, Gujarat, Karnataka, Maharashtra, Tamil Nadu, Telangana, West Bengal)




💡 Key Insights


🥇 Laptop is the highest revenue-generating product at ₹19.4M
📦 Electronics is the top-performing category overall
🏪 Offline channel slightly edges out online at 52.23% of total sales
📍 Sales are concentrated in Maharashtra and Tamil Nadu based on map data
👩‍💼 Priya Mehta leads among all salespersons in net sales




🚀 How to Run This Project


Clone this repository


bash   git clone https://github.com/your-username/India-Retail-Sales-Dashboard.git






🙋‍♂️ About Me

Piyush | Final Year B.E. (AI & Data Science) | GEC Rajkot

Aspiring Data Analyst & Power BI Developer with hands-on experience in SQL, Power BI, DAX, Python, and Streamlit.
