-- The CREATE

CREATE DATABASE sql_example;

/*
The CREATE DATABASE statement allows to create (you got it) a database.

In the SQL paradigm there are a few ways to use a database and to have it
available for our querys
*/

/* This is the used way to select a DATABASE
USE sql_example;
*/

/* Table qualification
SELECT *
FROM
sql_example.table tab;

This approach allows to select the table we want for the particular required database
and to avoid the redundancy, the required table can be aliased
*/