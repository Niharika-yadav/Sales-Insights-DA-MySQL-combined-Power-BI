# Sales-Insights-DA-MySQL-combined-Power-BI

## Purpose of the Repository:
The purposes and MySQL integration for your Sales Insights dashboard:

- **Data Integration & Real-Time Reporting**: Seamlessly connects MySQL to Power BI for integrated, up-to-date sales performance metrics.
- **Automated Data Refresh & Accurate Insights**: Real-time data extraction from MySQL ensures that the dashboard is always accurate and reflects the latest sales data.
- **Trend Analysis & Forecasting**: Leverages historical sales data to analyze trends and forecast future sales, aiding strategic planning.
- **Customer Behavior & Sales Performance Monitoring**: Tracks KPIs, customer buying behavior, and regional sales performance through intuitive visualizations.
- **Enhanced Data Management & Query Handling**: Efficiently processes large datasets using SQL queries, ensuring accurate, comprehensive data analysis.
- **Scalable and Interactive Data Exploration**: Allows users to drill down into specific metrics and supports scalability as data volumes grow.
- **Visual Storytelling for Decision-Making**: Uses Power BI’s visualization capabilities to present complex sales data, helping leadership make informed, data-driven decisions.

## Data Tables and Their Roles:
**Product Data**:
**Fields: product_code, product_type**
- Overview: This table categorizes products by type. You can analyze sales by product type and evaluate how different product categories perform across markets and customers.

**Transactions**:
- **Fields: product_code, customer_code, market_code, order_date, sales_qty, sales_amount, currency**
- Overview: This table holds transactional data. It tracks sales quantities and amounts for each product sold to customers in various markets. The currency field allows for multi-currency reporting if applicable.

**Customer Data**:
- **Fields: customer_code, customer_name, customer_type**
- Overview: This table provides customer-specific details.

**Date Data**:
- **Fields: date, cy_date, year, month_name, date_yy_mmm**
- Overview: This table supports time-based analysis. Fields like year, month_name, and date_yy_mmm allow for trend analysis, year-over-year comparisons, and seasonal patterns in sales data

**Market Data**:
- **Fields: markets_code, markets_name, zone**
- Overview: This table captures market information, mapping sales activities to different geographic areas or regions (zones). It’s helpful in analyzing performance across markets and identifying top-performing or underperforming regions.

## Dashboard Preview

