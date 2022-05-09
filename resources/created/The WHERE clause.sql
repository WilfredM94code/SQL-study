-- WHERE clause

USE test_db;

/*
The WHERE clause act as a boolean expresion executing the statement only 
when the condition is TRUE
*/

SELECT c.country_name, c.region_id
FROM countries c
WHERE country_id = 'AU';