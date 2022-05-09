-- Aliasing Table names

USE test_db;

/*
SELECT departments.department_id, departments.department_name	
FROM departments;

To select a column it's a simple as to execute this statementet
but it can be simplified

The table can be aliased whenever we want to call it using the following
sybtax

SELECT dep.department_id, dep.department_name	
FROM departments dep;

Next to the table name it has to be passed the alias that we are going
to use. This alias can be refered before using it as seen in the
argument of the SELECT clause
*/
