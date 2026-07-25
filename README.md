</> Markdown



\# Superstore Sales Performance Analysis



This project analyzes sales performance using the Sample Superstore dataset. SQL was used to answer business questions related to regional sales, top-selling products, category profitability, monthly sales trends, and the relationship between discounts and average profit. Python, using Pandas, Matplotlib, and Seaborn, was used to create visualizations of the analysis results.



\## Tools \& Technologies



\- \*\*SQL\*\* — Data analysis and answering business questions

\- \*\*Python\*\* — Data analysis and visualization

\- \*\*Pandas\*\* — Data manipulation and analysis

\- \*\*Matplotlib\*\* — Data visualization

\- \*\*Seaborn\*\* — Statistical data visualization



\## Business Questions



1\. Which region generated the highest total sales?

2\. What are the top 10 products by total sales?

3\. Which product category performed best in terms of total profit and profit margin?

4\. How did monthly sales change over time?

5\. How does discount affect average profit?



\## Project Workflow



1\. Reviewed the dataset structure and data quality.

2\. Used SQL to answer the business questions.

3\. Exported the SQL query results as CSV files for visualization and further analysis.

4\. Used Python to create visualizations from the analysis results.

5\. Reviewed the visualizations and identified key business insights.

6\. Documented the findings and recommendations.



\## Key Findings



\- \*\*Regional Sales:\*\* The West region generated the highest total sales, while the South region generated the lowest.

\- \*\*Top-Selling Product:\*\* The Canon imageCLASS 2200 Advanced Copier was the top-selling product by total sales.

\- \*\*Category Profitability:\*\* Technology generated the highest total profit and profit margin, while Furniture generated the lowest total profit and profit margin.

\- \*\*Monthly Sales:\*\* Sales fluctuated throughout the period analyzed, with the highest monthly sales occurring in November 2017.

\- \*\*Discount and Profitability:\*\* Discount levels of 30% and above were associated with negative average profit in the analysis.



\## Project Structure



Sales Performance Analysis/

│

├── charts/

│   ├── 01\_region\_sales.png

│   ├── 02\_top\_products.png

│   ├── 03\_total\_profit\_by\_category.png

│   ├── 03\_profit\_margin\_by\_category.png

│   ├── 04\_monthly\_sales\_trend.png

│   └── 05\_discount\_profit.png

│

├── data/

│   └── Sample - Superstore.xls

│

├── notebooks/

│   └── sales\_analysis.ipynb

│

├── outputs/

│   ├── 01\_region\_sales.csv

│   ├── 02\_top\_products.csv

│   ├── 03\_category\_profitability.csv

│   ├── 04\_monthly\_sales.csv

│   └── 05\_discount\_profit.csv

│

├── sql/

│   ├── 01\_region\_sales.sql

│   ├── 02\_top\_products.sql

│   ├── 03\_category\_profitability.sql

│   ├── 04\_monthly\_sales.sql

│   └── 05\_discount\_profit.sql

│

├── executive\_summary.md

└── README.md

