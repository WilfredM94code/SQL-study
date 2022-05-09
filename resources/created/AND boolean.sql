-- The AND boolean

/*
The AND boolean operator allows to execute several conditional instructions with
the WHEN clause. The AND operator gets a statement executed if the invovled 
conditional statements are True
*/

USE test_db;

SELECT emp.employee_id, emp.first_name, emp.last_name
FROM employees emp
WHERE 
emp.salary > 4000 
AND 
emp.salary < 10000;