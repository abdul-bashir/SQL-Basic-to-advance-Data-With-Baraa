/* Retrieve all customers from 
either Germany or USA using in. */

SELECT *
FROM customers
WHERE country IN ('Germany','USA')