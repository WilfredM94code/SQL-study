-- The GRUP BY

USE test_db;

/*
The HAVING clause will filter the values that have a particular pattern when
creating subsets when insing the GROUP BY clause
*/

SELECT COUNT(loc.country_id),loc.country_id
FROM locations loc
GROUP BY loc.country_id;