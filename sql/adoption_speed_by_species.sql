SELECT
	species,
    AVG(DATEDIFF(adoption_date, arrival_date)) AS avg_adoption_time
FROM adopted_pets
GROUP BY species
ORDER BY avg_adoption_time ASC;