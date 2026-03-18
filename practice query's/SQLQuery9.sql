/*Find the average score for each country
considering only customers with a score not equal to 0
and return only those countries with and average score greater than 430*/

SELECT
AVG(score)AS average,
country
FROM customers
WHERE score !=0
GROUP BY country
HAVING AVG(score)>430