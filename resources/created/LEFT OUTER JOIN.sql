-- The LEFT OUTER JOIN

USE test_db;

/*
The LEFT OUTER JOIN deals with the NULL/and not NULL values and with values present only in the left table
(the left table is the one referenced after the FROM clause)
*/

/* This example shows us how the INNER JOIN omit the NULL values
SELECT
emp.first_name,
emp.last_name,
dep.department_name,
dep.department_id
FROM
employees emp
INNER JOIN
departments dep
ON 
emp.department_id = dep.department_id;
--   Left table   =    Right table
*/

/* This example shows how the LEFT OUTER JOIN keeps those values with NULL keys, and for every
row where there's a key value null the rest of the rows where there's no matching valuesit 
will set field to NULL
SELECT
emp.first_name,
emp.last_name,
dep.department_name,
dep.department_id
FROM
employees emp
LEFT OUTER JOIN
departments dep
ON 
emp.department_id = dep.department_id;
*/