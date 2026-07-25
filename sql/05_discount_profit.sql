# 5) How does discounts affect average profit?

SELECT 
    Discount, 
    ROUND(AVG(Profit), 2) AS 'avg_profit'
FROM
    sample_superstore
GROUP BY discount
ORDER BY discount;