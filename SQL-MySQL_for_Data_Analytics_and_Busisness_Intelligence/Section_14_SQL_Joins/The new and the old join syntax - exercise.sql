/* Extract a list containing information about all managers’
employee number, first and last name, department number, and
hire date. Use the old type of join syntax to obtain the result.
*/
-- JOIN:
SELECT
	e.emp_no, e.first_name, e.last_name, dm.dept_no, e.hire_date
FROM
	employees e
		INNER JOIN
	dept_manager dm ON e.emp_no = dm.emp_no
ORDER BY e.emp_no;

-- WHERE:
SELECT
	e.emp_no, e.first_name, e.last_name, dm.dept_no, e.hire_date
FROM
	employees e,
    dept_manager dm
WHERE
	e.emp_no = dm.emp_no
ORDER BY e.emp_no;