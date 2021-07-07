/* EXERCISE 1 TUTORIAL
DIRECTIONS:
1. RETURN ALL THE PRODUCTS
2. NAME
3. UNIT PRICE
4. TAKE UNIT PRICE AND MULTIPLY IT BY 1.1
*/

SELECT
	name,
    unit_price,
    (unit_price * 1.1) AS 'new price' 
FROM sql_inventory.products;

