SELECT 
country
score,
SUM(score) AS total_score,
COUNT(country)AS "order's_from_country"
FROM customers
WHERE score>100
GROUP BY country
HAVING COUNT(country) >1
