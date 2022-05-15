-- The ORDER BY

USE test_db;

/*
The ORDER BY clause is used to order a table according to a ascendant order of the values of a column
*/

/*
SELECT e.first_name, e.last_name, e.salary
FROM employees e
ORDER BY e.salary;
*/

/*
SELECT count.country_name
FROM countries count
ORDER BY count.country_id;
*/

SELECT count.country_name
FROM countries count
ORDER BY count.country_name;