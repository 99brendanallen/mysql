USE sql_store;

SELECT * 
FROM customers
-- WHERE points > 3000
-- WHERE state <> 'VA'
WHERE birth_date > '1990-01-01' OR 
	(points > 1000 AND state = 'VA')


