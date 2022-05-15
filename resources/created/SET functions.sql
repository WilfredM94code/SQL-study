-- Set Functions

USE test_db;

/*
The set functions are used to process a full column

These functions are:

COUNT() Returns the number of rows of a particular column, if passed a '*' as an argument it will
include the NULL values, and if passed the column name it will return the NOT NULL values
MAX() Returns the maximum value for a particular column
MIN() Returns the minimum value for a particular column
AVG() Returns the average value for a particular column - Works only with numerical columns
SUM() Returns the sum of values for a particular column - Works only with numerical columns
ROUND () Returns a rounded integer value from a float value - Works only with numerical columns
*/

/* This example includes the NULL values
SELECT COUNT(*)
FROM employees;

This example doesn't include the NULL values
SELECT COUNT(emp.phone_number)
FROM employees emp;

This example shows how this function can be used employing other causes
SELECT COUNT(emp.first_name)
FROM employees emp
WHERE
emp.salary > 10000;

If added another column next to the  COUNT() function the return of this statement will still
be a one row column with two columns where the value of the extra column will be the last
value of such column
SELECT COUNT(emp.first_name), emp.salary
FROM employees emp
WHERE
emp.salary > 10000;
*/

/*
SELECT MAX(emp.salary)
FROM employees emp;
*/

/*
SELECT MIN(emp.salary)
FROM employees emp;
*/

/*
SELECT AVG(emp.salary),
FROM employees emp;
*/

/*
SELECT SUM(emp.salary)
FROM employees emp;
*/

/*
SELECT ROUND(AVG(emp.salary))
FROM employees emp;
*/