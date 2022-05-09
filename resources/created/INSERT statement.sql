-- INSERT Statement

USE test_db;

/* 1st Approach
This approach allows to pass values of a row for every column
in the table

INSERT INTO countries
VALUES('VZ','Venezuela',58);

*/

/* 2nd Approach
This approach allows to pass values for the selected columns
in the table

INSERT INTO countries (country_id,country_name,region_id)
VALUES('NW','Naiwa',58);
*/

/* 3rd Approach
This approach allows to pass several values for the selected
columns in the table

INSERT INTO countries (country_id,country_name,region_id)
VALUES('CC','Caracas',58);

INSERT INTO countries (country_id,country_name,region_id)
VALUES('LT','Los Teques',58);
*/