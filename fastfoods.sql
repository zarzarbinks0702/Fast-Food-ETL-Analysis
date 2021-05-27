--ensure the tables don't already exist
Drop table fastfood, population;

--create the fast food table
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

--create the population data table
CREATE TABLE population (
	id INT PRIMARY KEY,
	population INT,
	mininum_age INT,
	maximum_age INT,
	gender Text,
	Zipcode INT,
	geo_id Text
);

--show fast food table
Select * from fastfood

--show population data table
Select * from population