-- The CREATE TABLE (vol. 2)

USE sql_example;

/*
NOT RECOMMENDED PRACTICES - When working with the creation of several table within a database 
it can become confusing to add constraints along with the definition of the the table
*/

/*
CREATE TABLE students
(
student_id INTEGER NOT NULL PRIMARY KEY,
first_name VARCHAR(255),
last_name VARCHAR(255)
);

CREATE TABLE email_adress
(
email_address_id INTEGER NOT NULL PRIMARY KEY,
email_address VARCHAR(255),
email_address_student_id INTEGER,
CONSTRAINT
FK_email_address_student_id
FOREIGN KEY
(email_address_student_id)
REFERENCES
students
(student_id)
);
*/

/*
BEST PRACTICES - It is recommended to first create a table and then placind the constraints, 
like working in blocks. Definition block, constraint block, etc.
*/

CREATE TABLE students
(
student_id INTEGER NOT NULL PRIMARY KEY,
first_name VARCHAR(255),
last_name VARCHAR(255)
);

CREATE TABLE email_adress
(
email_address_id INTEGER NOT NULL PRIMARY KEY,
email_address VARCHAR(255),
email_address_student_id INTEGER
);

ALTER TABLE
email_adress
ADD CONSTRAINT
FK_email_address_student_id
FOREIGN KEY
(email_address_student_id)
REFERENCES
students
(student_id)
;

/*
Whenever is required to drop a table there must not be referenced by any other table otherwise
the dropping instruction will return an error. To avoid that, the reference must be eliminated

To delete the 'students' table first the 'email_address' table must be deleted
*/

DROP TABLE email_adress;
DROP TABLE students;

/*
TADAH!
*/