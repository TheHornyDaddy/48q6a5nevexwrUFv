/* 1) How many annual contracts with a value higher than or equal to $100,000 have been registered in the salaries table?

2) How many managers do we have in the “employees” database? Use the star symbol (*) in your code to solve this exercise.
*/

# 1)
SELECT 
    COUNT(*)
FROM
    salaries
WHERE
    salary >= '100000';
# Answer: 32207.

# 2)
SELECT 
    COUNT(*)
FROM
    dept_manager;
# Answer: 24.