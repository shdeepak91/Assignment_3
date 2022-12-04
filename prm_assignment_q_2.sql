#2- Write a SQL statement to create the duplicate of the countries table named country_new with all structure and data
#Here in the following is the structure of the table countries
USE world;
CREATE TABLE IF NOT EXISTS country_new
AS SELECT *FROM countries;
DESCRIBE country_new;