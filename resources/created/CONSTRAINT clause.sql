-- The CONSTRAINT

USE sql_test;

/*
The CONSTRAINT clause allows to re arrange the way a table is created employing
a different syntax. Using yhe constraint clause is considered a better practice
to declare the Primary Key
*/

CREATE TABLE students
(
student_id INTEGER ,
first_name VARCHAR(255) NOT NULL,
last_name VARCHAR(255) NOT NULL,
CONSTRAINT
PK_student_id
PRIMARY KEY
(student_id)
);