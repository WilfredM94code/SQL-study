-- NULL

USE sql_example;
/*
The NULL value correspond to a value that isn't defined (similar to the NONE value in Python)
Every column can accept or not NULL values. Without any specification a column can accept
NULL values but in case NULL values are not allowed the 'NOT NULL' constraint must be specified
*/

/* The students table was already created but note that the next statement is equivalent to
entering settings and declaring the NN for the 'first_name' and the 'last_name' columns

CREATE TABLE students
(
student_id INTEGER,
first_name VARCHAR(255) NOT NULL,
last_name VARCHAR(255) NOT NULL
);
*/