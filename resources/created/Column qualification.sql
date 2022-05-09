-- TABLE QUALIFICATION

/*
The table qualification allows us to specify a DB object
emplying different methods
*/

/* 1st approach
USE test_db;

SELECT country_id, region_id
FROM countries
*/

/* 2nd approach
SELECT countries.country_id, countries.region_id
FROM countries
*/

/* 3rd approach
SELECT country_id, country_name 
FROM test_db.countries;
*/