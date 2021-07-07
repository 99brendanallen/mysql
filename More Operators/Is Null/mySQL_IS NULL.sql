USE sql_store; 

SELECT *
FROM customers
WHERE phone IS NULL /* You can also do IS NOT NULL and it will show up with people who have phone numbers */



