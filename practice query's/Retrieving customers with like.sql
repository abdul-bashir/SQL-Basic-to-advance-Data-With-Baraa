--Find all customers whose first name starts with 'M'
/*SELECT *
FROM customers
WHERE first_name LIKE 'M%'*/

--Find all customers whose first name end with 'n'

/*
SELECT *
FROM customers
WHERE first_name LIKE '%n'
*/

--Find all customers whose first name conatins 'r'
SELECT *
FROM customers
WHERE first_name LIKE '__r%'