/* How many departments are there in the “employees” database? 
Use the ‘dept_emp’ table to answer the question.
*/

use employees;

/* If we only want o know the number of departments registered:
*/
SELECT 
    COUNT(dept_no)
FROM
    dept_emp;
# 331604
    
/* However, if we want to know only de different departments in
the db:
*/
SELECT 
    COUNT(DISTINCT dept_no)
FROM
    dept_emp;
# 9