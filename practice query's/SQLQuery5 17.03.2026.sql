SELECT TOP 5
id,
first_name,
country,
score,
order_date,
sales
FROM
customers,
orders
WHERE score>0
ORDER BY order_date DESC, country DESC
