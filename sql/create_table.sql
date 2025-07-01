USE adoption_center;

CREATE TABLE adoption_data (
	pet_id VARCHAR(50),
    pet_name VARCHAR(100),
    species VARCHAR(100),
    breed VARCHAR(100),
    age_years INT,
    gender VARCHAR(50),
    color VARCHAR(50),
    arrival_date DATE,
    adopted BOOLEAN,
    adoption_date DATE,
    adopter_id VARCHAR(50),
    adopter_name VARCHAR(100),
    adopter INT,
    adopter_city VARCHAR(100),
    adopter_pets INT
    );
    