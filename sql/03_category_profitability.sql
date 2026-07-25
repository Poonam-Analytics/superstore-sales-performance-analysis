# 3)Which product category performs best in terms of total profit & profit margin?

SELECT 
    Category,
    ROUND(SUM(Sales), 2) AS 'total_sales',
    ROUND(SUM(Profit), 2) AS 'total_profit',
    ROUND((SUM(Profit) / SUM(Sales)) * 100, 2) AS 'profit_margin'
FROM
    sample_superstore
GROUP BY category
ORDER BY total_profit DESC;

