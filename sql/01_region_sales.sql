create database sales_analysis;
use sales_analysis;
select * from sample_superstore
limit 10;
describe sample_superstore;

# 1) Which region generated the highest total sales?
 
SELECT 
    region, ROUND(SUM(Sales), 2) AS 'total_sales'
FROM
    sample_superstore
GROUP BY region
ORDER BY total_sales DESC;
















