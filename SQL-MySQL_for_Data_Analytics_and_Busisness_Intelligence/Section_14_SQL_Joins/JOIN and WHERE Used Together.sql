/* JOIN + WHERE
JOIN:
- Used for connecting the "Employees" and "Salaries" tables.

WHERE:
- Used to define the condition(s) that will determine wich will be
the connectiing points between the two tables.
*/
SELECT
	e.emp_no, e.first_name, e.last_name, s.salary
FROM
	employees e
		JOIN
	salaries s ON e.emp_no = s.emp_no
WHERE
	s.salary > '145000'
;