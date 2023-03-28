SELECT * FROM prices
WHERE EXTRACT (year FROM start_date) = 2020 and EXTRACT (year FROM end_date) = 2020