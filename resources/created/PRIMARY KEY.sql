-- PRIMARY KEYS

/*
The PRIMARY KEY is a field/column in a table which uniquely identifies each row/record in 
a database table. Primary keys must contain unique values. A primary key column cannot have 
NULL values.

A table can have only one primary key, which may consist of single or multiple fields.
*/

/* The students table was already created but note that the next statement is equivalent to
entering settings and declaring the PK and NN for the 'student_id' column

CREATE TABLE students
(
student_id INTEGER PRIMARY KEY,
first_name VARCHAR(255) NOT NULL,
last_name VARCHAR(255) NOT NULL
);
*/