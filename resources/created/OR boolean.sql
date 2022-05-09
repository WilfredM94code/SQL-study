-- The OR boolean

/*
The OR boolean operator allows to execute several conditional instructions with
the WHEN clause. The OR operator gets a statement executed if any of the invovled 
conditional statements are True
*/

USE test_db;

SELECT emp.first_name, emp.last_name, emp.email
FROM employees emp
WHERE 
emp.salary < 5000 
OR
emp.salary > 15000;