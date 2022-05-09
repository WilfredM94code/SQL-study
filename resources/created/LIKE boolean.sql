-- The LIKE boolean

/*
The LIKE operator allows to find the values that is alike a pattern
*/

USE test_db;

/* 1st approach
This approach allows to find strings that starts with the letter
'N'

SELECT c.country_name
FROM countries c
WHERE c.country_name
LIKE 'N%';
*/

/* 2nd approach
This approach allows to find strings that ends with the letter
'a'

SELECT c.country_name
FROM countries c
WHERE c.country_name
LIKE '%a';
*/

/* 3rd approach
This approach allows to find strings that have a substring within

SELECT c.country_name
FROM countries c
WHERE c.country_name
LIKE '%w%';
*/

/* 4rd approach
This approach allows to find strings that have 'a' as the 2nd 
letter

SELECT c.country_name
FROM countries c
WHERE c.country_name
LIKE '_a%';
*/

SELECT c.country_name
FROM countries c
WHERE c.country_name
LIKE '_a%';