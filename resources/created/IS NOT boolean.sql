-- The IS NOT boolean

/*
The IS NOT boolean operator allows to select values that are not
NULL
*/

USE test_db;

SELECT emp.first_name, emp.last_name
FROM employees emp
WHERE emp.phone_number
IS NOT NULL;