/* This will be a slightly more sophisticated task.

Write a query that obtains two columns. The first column must contain annual salaries
higher than 80,000 dollars. The second column, renamed to “emps_with_same_salary”, 
must show the number of employees contracted to that salary. Lastly, sort the output
by the first column.
*/
SELECT 
    salary, COUNT(emp_no) AS emps_with_same_salary
FROM
    salaries
WHERE salary > '80000'
GROUP BY salary;

/* La misma solución puede ser obtenida si ponemos COUNT(salary)
puesto que salary y emp_no tienen el mismo número de renglones.
*/