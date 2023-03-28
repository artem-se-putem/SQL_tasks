SELECT sale_date, count(sale_id) FROM sales
GROUP BY sale_date
HAVING count(sale_id) > 186000
