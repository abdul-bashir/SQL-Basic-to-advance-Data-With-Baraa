-- find the total score for each country

SELECT  
	country AS coustomer_country,	
	SUM(score) AS total_score,
	COUNT(first_name) AS total_customer
FROM customers
GROUP BY country
