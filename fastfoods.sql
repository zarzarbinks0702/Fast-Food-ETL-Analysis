Drop table fastfood, population;


CREATE TABLE fastfood (
	FFID Text PRIMARY KEY,
	DateAdded Text,
	BusinessName Text,
	Address Text,
	city text,
	State text,
	Zip INT,
	Category text
);

CREATE TABLE population (
	id INT PRIMARY KEY,
	population INT,
	mininum_age INT,
	maximum_age INT,
	gender Text,
	Zipcode INT,
	geo_id Text
);

Select * from fastfood

Select * from population

