UPDATE customers
SET score=0
WHERE score IS NULL
SELECT * FROM customers
