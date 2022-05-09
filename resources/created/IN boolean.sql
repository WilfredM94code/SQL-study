-- The IN boolean

USE test_db;

/*
The IN clause allows to match the values within a set of values
*/

SELECT emp.first_name, emp.last_name, emp.hire_date
FROM employees emp
WHERE emp.manager_id
IN (100, 103, 108);