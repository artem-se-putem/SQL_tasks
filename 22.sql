SELECT DISTINCT surname, count(surname) as n FROM customers
WHERE surname is not NULL
GROUP BY surname