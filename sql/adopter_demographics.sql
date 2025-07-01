SELECT 
  CASE 
    WHEN a.adopter_age < 20 THEN '<20'
    WHEN a.adopter_age BETWEEN 20 AND 29 THEN '20–29'
    WHEN a.adopter_age BETWEEN 30 AND 39 THEN '30–39'
    WHEN a.adopter_age BETWEEN 40 AND 49 THEN '40–49'
    ELSE '50+' 
  END AS age_group,
  a.adopter_previous_pets,
  AVG(DATEDIFF(ap.adoption_date, ap.arrival_date)) AS avg_adoption_time
FROM adopted_pets ap
JOIN adopters a 
  ON ap.adopter_id = a.adopter_id
GROUP BY age_group, a.adopter_previous_pets
ORDER BY age_group, a.adopter_previous_pets;