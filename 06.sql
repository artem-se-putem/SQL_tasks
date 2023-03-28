SELECT 
	customer_id, 
	birth_date
FROM customers
ORDER BY EXTRACT(day FROM birth_date)