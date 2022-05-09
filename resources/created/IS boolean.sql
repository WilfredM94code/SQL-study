-- The IS boolean

USE test_db;

/*
The IS clause is used to select the NULL values
*/

SELECT emp.first_name, emp.last_name
FROM employees emp
WHERE emp.phone_number
IS NULL;