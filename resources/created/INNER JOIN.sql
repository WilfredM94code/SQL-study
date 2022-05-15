-- The INNER JOIN

USE test_db;

/*
The INNER JOIN will match the rows from one table to another table using the matching values 
of two tables (better known as key values). This is what makes a relational database A 
relational database.
There has to be declared a main set of keys called primary keys and a secondary set of keys 
called foreign keys.
The primary key must not be deleted from the parent table either the parent table itself
The primary keys cannot have NULL values
Each table can only have one primary key
The primary key can be retaed to another table as a foreign key
There can be created ID's automatically using autoincrement fields
Primary keys suppont autoincrement values
There cannot be deleted a primary key from the parent table
*/

SELECT
emp.first_name,
emp.last_name,
dep.department_name
FROM
employees emp
INNER JOIN
departments dep
ON
emp.department_id = dep.department_id 