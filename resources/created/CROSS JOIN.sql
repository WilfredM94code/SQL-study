-- The CROSS JOIN

USE test_db;

/*
This process allows us to create a table from several tables but each row will be
aligned without any order
*/

SELECT
emp.first_name,
emp.last_name,
dep.department_name
FROM
employees emp,
departments dep;