-- The ALTER TABLE

USE sql_example;

/*
The ALTER TABLE clause is used to modify the definition of a table, it allows to
stablish different parameters for each field/column. The changes has to be 
consistent with the data stored in every column (for instance, a PK parameter
must be used with a column that doesn't have NN values)
*/


-- This code will return an error since the 'email_address' table doesn't exist
ALTER TABLE
email_address
ADD CONSTRAINT
FK_email_address_student_id
FOREIGN KEY
(email_address_student_id)
REFERENCES
students
(student_id);