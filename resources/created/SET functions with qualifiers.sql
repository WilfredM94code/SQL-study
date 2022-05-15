-- Set Functions with qualifiers

USE test_db;

/*
Qualifiers can be used to filter for unique values and then use the result as an argument for
set functions
*/

SELECT COUNT(DISTINCT loc.country_id)
FROM locations loc;