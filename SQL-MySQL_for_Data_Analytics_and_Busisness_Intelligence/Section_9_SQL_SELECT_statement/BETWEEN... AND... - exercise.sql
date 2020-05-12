/* Select all the information from the “salaries” table regarding
contracts from 66,000 to 70,000 dollars per year.
*/
SELECT 
    *
FROM
    salaries
WHERE
    salary BETWEEN 66000 AND 70000;
    
/* Retrieve a list with all individuals whose employee number is
not between ‘10004’ and ‘10012’.
*/
SELECT 
    *
FROM
    employees
WHERE
    emp_no NOT BETWEEN '10004' AND '10012';
    
/* Select the names of all departments with numbers between ‘d003’ 
and ‘d006’.
*/
SELECT 
    *
FROM
    dept_emp
WHERE
    dept_no NOT BETWEEN 'd003' AND 'd006';