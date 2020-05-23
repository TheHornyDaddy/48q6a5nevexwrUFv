/* JOINS:
- One should look for key columns, wich are common between the tables involved
in the analysis and are necessary to solve the task at hand.
- These columns do not need to be foreign or private keys.
*/
SELECT
	d.dept_name, AVG(salary) AS average_salary
FROM
	departments d
		JOIN
	dept_manager m ON d.dept_no = m.dept_no
		JOIN
	salaries s ON m.emp_no = s.emp_no
GROUP BY d.dept_name
ORDER BY d.dept_no
;

-- Other alias' use and HAVING:
SELECT
	d.dept_name, AVG(salary) AS average_salary
FROM
	departments d
		JOIN
	dept_manager m ON d.dept_no = m.dept_no
		JOIN
	salaries s ON m.emp_no = s.emp_no
GROUP BY d.dept_name
HAVING average_salary > 60000
ORDER BY average_salary DESC
;