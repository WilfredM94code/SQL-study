-- UPDATE statement

USE test_db;

/*
To use this statement there must be setted up a configuration
- Go to Edit
- Preferences
- Go to SQL editor
- Check the 'Set UPDATES'
*/

/* 1st approach
This approach allows to change a register locating a row from a 
value in the 'department_id' column where the value of such row
is department_id = 1

UPDATE departments
SET department_name = 'Good times departament', location_id = 58
WHERE department_id = 1;
*/

/* 2nd approach
This approach allows to change several registers locating the rows from
a value in the 'country_id' column where the value of such row
is country_id = 'US'

UPDATE locations
SET city = 'Naiwatown city'
WHERE country_id = 'US';
*/

/* 2nd approach
This approach allows to change the whole column by omitting the WHERE
clause from the statement

UPDATE locations
SET city = 'Naiwatown city';

This statement changes the values from the whole column
This statement was not executed
*/