USE sql_store;

SELECT * 
FROM customers
-- WHERE NOT (birth_date > '1990-01-01' OR points > 1000) 

-- YOU CAN ALSO DO THIS:
WHERE (birth_date <= '1990-01-01' AND points <= 1000)


