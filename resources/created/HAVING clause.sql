-- The HAVING 

USE test_db;

/*
The HAVING clause will filter the values that have a particular pattern when
creating subsets when unsing the GROUP BY clause
*/

/* This example will only return the count of times the 'US' value is found in the 'country_id'
column
SELECT COUNT(loc.country_id),loc.country_id
FROM locations loc
GROUP BY loc.country_id
HAVING loc.country_id = 'US';

This example will return only the values where the count of every distinct value is greater 
than 1
SELECT COUNT(loc.country_id),loc.country_id
FROM locations loc
GROUP BY loc.country_id
HAVING COUNT(loc.country_id) > 1;

This example will help us to see how to avoid redundancy when selecting values by aliasing
columns - This example does exactly what the previous does
SELECT COUNT(loc.country_id) as countryID, loc.country_id
FROM locations loc
GROUP BY loc.country_id
HAVING countryID > 1;
*/