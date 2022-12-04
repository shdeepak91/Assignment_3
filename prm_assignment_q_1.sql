#1- Write a SQL statement to create a table named countries including columns country_id, country_name and region_id and make sure that no countries except Italy,
# India and China will be entered in the table
DROP DATABASE IF EXISTS world;
CREATE DATABASE world;
use world;
CREATE TABLE countries(
COUNTRY_ID varchar(2),
COUNTRY_NAME varchar(40),
CHECK(COUNTRY_NAME IN ('Italy', 'India', 'China')),
REGION_ID decimal(10,0)
);
DESCRIBE countries;


  
  

