SELECT *
FROM customers
-- WHERE last_name REGEXP 'field'
-- WHERE last_name REGEXP '^field' <- this must START with field 
-- WHERE last_name REGEXP 'field$' <- this must END with field
/* WHERE last_name REGEXP 'field$|mac|rose' /* <- same as a "IN" statement.. 
										you can apply to the same techniques above */
/* WHERE last_name REGEXP '[gim]e' /* This statement takes an expression and returns anything
									that is ge, ie, or me in their last name */
/* WHERE last_name REGEXP 'e[fmq]' /* Same thing as line 8, but at the end of e */
WHERE last_name REGEXP '[a-h]e' /* Same thing as line 10, but at gets anything from a through h */
/* mySQL has more of these expressions, but these are the ones that you
will be using 90% of the time. 
