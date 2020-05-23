/* Extract a list containing information about all managers’
employee number, first and last name, department number,
and hire date.
*/
USE employees;
SELECT 
    e.emp_no, e.first_name, e.last_name, dm.dept_no, e.hire_date
FROM
    employees e
        INNER JOIN
    dept_manager dm ON dm.emp_no = e.emp_no
ORDER BY e.emp_no;

/* When using inner join(s), the order in which you join the
tables doesn't matter. The order will matter when you are
using LEFT or RIGHT joins.
*/
SELECT 
    e.emp_no, e.first_name, e.last_name, dm.dept_no, e.hire_date
FROM
    dept_manager dm
        INNER JOIN
    employees e ON e.emp_no = dm.emp_no
ORDER BY e.emp_no;