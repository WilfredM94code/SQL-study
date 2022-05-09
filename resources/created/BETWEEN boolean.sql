-- The BETWEEN boolean

/*
The BETWEEN boolean operator allows to stablish a lower and upper threshold for a 
value. The BETWEEN operator will return data from the rows between such threshold
*/

USE test_db;

/* 1st approach
SELECT dep.department_name
FROM departments dep
WHERE dep.department_id 
BETWEEN
1 AND 5;
*/

/* 2nd approach
SELECT j.job_title
FROM jobs j
WHERE 
j.min_salary
BETWEEN
10000 AND 20000;
*/

