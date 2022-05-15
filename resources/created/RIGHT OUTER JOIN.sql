-- The RIGHT OUTER JOIN

USE test_db;

/*
The RIGHT OUTER JOIN deals with the NULL/and not NULL values and with values present only in the 
right table (the right teble is the one referenced after the JOIN clause)
*/

SELECT
emp.first_name,
emp.last_name,
dep.department_name,
dep.department_id
FROM
employees emp
RIGHT OUTER JOIN
departments dep
ON
emp.department_id = dep.department_id;