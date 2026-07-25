# 4) How did monthly sales change over time?

SELECT 
    YEAR(STR_TO_DATE(`Order Date`, '%d-%m-%Y')) AS 'sales_year',
    MONTH(STR_TO_DATE(`Order Date`, '%d-%m-%Y')) AS 'sales_month',
    ROUND(SUM(Sales), 2) AS 'total_sales'
FROM
    sample_superstore
GROUP BY sales_year , sales_month
ORDER BY sales_year , sales_month;




