
# 2)What are the top 10 products by total sales?


SELECT 
    `Product ID`,`Product Name`,
ROUND(SUM(Sales), 2) AS 'total_sales'
FROM
    sample_superstore
GROUP BY `Product ID`,`Product Name`
ORDER BY Total_sales DESC
LIMIT 10;

