-- Retrieve all customers from Germany.

/*SELECT *
FROM customers
WHERE country='Germany'
*/

-- Retrieve all customers not from Germany.
/*SELECT *
FROM customers
WHERE country!='Germany'*/

-- Retrieve all customers with a score greater than 500.
SELECT *
FROM customers
WHERE score>500