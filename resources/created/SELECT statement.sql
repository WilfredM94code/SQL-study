-- This is a single line comment

/*
This is a 
multiline
comment
*/

-- SELECT Statement

/*CRUD - The SQL statements
Create ---> INSERT
Read -----> SELECT
Update ---> UPDATE
Delete ---> DELETE
*/

-- Example 1

-- To select the 'test_db' there can be used the 'USE' statement

USE test_db;

-- Statements can be single lined
SELECT * FROM countries;

-- or can be multi lined
SELECT
* FROM countries;

-- But every statement must end with a ';'

/* If not specified the Schema we want to work with with the 
'USE' statemente there can be specified on the SELECT statement

SELECT * FROM test_db.countries;
*/

/*
It is considered a good prctice to break a statement for each clause
contained in the statement

SELECT * 
FROM countries;

*/

/*
To select several columns each of the must be separated by a comma

SELECT country_id,region_id
FROM countries;

*/