# etl-project
A project to work through the steps of the ETL process using Jupyter Notebook, Pandas, Python, SQLAlchemy, and PostgreSQL. 06/01/2021.
Collaborators: Richard Butler, Vickie Hughes, Kaylie Sheehan, Carlos Villanueva.

---------------------------------------------------------

Extract:
Loaded two CSVs (fast food and population) into a Jupyter Notebook and read them using Pandas.
Converted them into data frames.

Transform:
Took the data frames and filtered out irrelevant columns. 
On the first data frame (fast food), the data type of the zip code was changed, and we split the zip code column to only have 5 digits.
On the second data frame (population), the data was grouped by zip code. The sum function was used to get a total count of entries per zip code (the population numbers).

Load:
Uploaded data frames as tables to PostgreSQL using SQLAlchemy.

---------------------------------------------------------
