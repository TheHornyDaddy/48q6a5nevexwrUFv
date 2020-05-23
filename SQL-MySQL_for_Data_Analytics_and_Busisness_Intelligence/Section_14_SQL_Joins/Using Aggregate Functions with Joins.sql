/* Find the average salaries of men and women
in the company
*/
SELECT 
    e.gender, AVG(s.salary) AS Avergae_Salary
FROM
    employees e
        JOIN
    salaries s ON e.emp_no = s.emp_no
GROUP BY e.gender
;

-- The wrong use when a column is added
SELECT 
    e.emp_no, e.gender, AVG(s.salary) AS Avergae_Salary
FROM
    employees e
        JOIN
    salaries s ON e.emp_no = s.emp_no
GROUP BY e.gender
;
/* Delivering the first values is simply how
MySQL behaves when it is asked to extract a 
single value from a column that groups data.
*/