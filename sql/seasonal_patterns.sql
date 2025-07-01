SELECT 
	MONTH(adoption_date) AS month, 
	COUNT(*) AS num_adoptions
FROM adopted_pets p
GROUP BY month
ORDER BY month;