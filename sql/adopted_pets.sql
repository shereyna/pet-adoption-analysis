CREATE TABLE adopted_pets AS
SELECT
	pet_id,
	pet_name,
	species,
	breed,
	age_years,
	gender,
	color,
	arrival_date,
	adoption_date,
	adopter_id
FROM adoption_center_data
WHERE adopter_id IS NOT NULL