--ensure the tables don't already exist
Drop table fastfood, population, pop_by_zip;

--create the fast food table
CREATE TABLE fastfood (
	FFID Text PRIMARY KEY,
	DateAdded Text,
	BusinessName Text,
	Address Text,
	city text,
	State text,
	Zip text,
	Category text
);

--create the population data table
CREATE TABLE population (
	id SERIAL PRIMARY KEY,
	population INT,
	minimum_age INT,
	maximum_age INT,
	gender Text,
	Zipcode text,
	geo_id text
);

--show fast food table
Select * from fastfood

--show population data table
Select * from population