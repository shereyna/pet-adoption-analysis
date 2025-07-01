CREATE TABLE adopters AS
SELECT
	adopter_id,
	adopter_name,
	adopter_age,
	adopter_city,
	adopter_previous_pets
FROM adoption_center_data
WHERE adopter_id IS NOT NULL;