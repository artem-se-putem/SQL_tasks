select product_id FROM (SELECT product_id, count(product_id) FROM sales
WHERE (customer_id is NULL)
GROUP BY product_id
ORDER BY count(product_id) DESC
LIMIT 1) as ex