SELECT customer_id,
SUM(amount) AS total_sales
FROM fact_sales
GROUP BY customer_id;
