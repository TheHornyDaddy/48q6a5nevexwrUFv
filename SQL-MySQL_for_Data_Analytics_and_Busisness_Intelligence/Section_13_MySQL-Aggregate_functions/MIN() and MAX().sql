/*
MAX(): returns the maximum value of a column.
MIN(): returns the minimum value of a column.
*/

/* Which is the highest salary that the company
offers.
*/
use employees;

SELECT 
    MAX(salary)
FROM
    salaries;
# 158220

/* And the lowest salary?
*/
SELECT 
    MIN(salary)
FROM
    salaries;
# 38735