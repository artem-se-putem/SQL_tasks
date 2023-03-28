SELECT DISTINCT customer_id FROM sales
WHERE EXTRACT (year FROM sale_date) = 2020 and EXTRACT (month FROM sale_date) = 02
ORDER BY customer_id