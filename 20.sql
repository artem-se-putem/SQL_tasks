SELECT 
	to_char(sale_date,'MM'),
	count(sale_id)
FROM sales
WHERE (EXTRACT(year FROM sale_date) = 2020)
GROUP BY to_char(sale_date,'MM')