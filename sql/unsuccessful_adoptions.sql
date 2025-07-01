SELECT 
	species, 
	breed, 
	COUNT(*) AS num_returns
FROM returned_pets
GROUP BY species, breed
ORDER BY num_returns DESC;