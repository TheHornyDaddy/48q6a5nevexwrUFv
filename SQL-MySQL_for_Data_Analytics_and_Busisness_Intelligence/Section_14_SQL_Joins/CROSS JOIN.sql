/* CROSS JOIN:
- A CROSS JOIN will take the values from a certain table and connect
them with all the values from the tables we want to join it with.
- INNER JOIN: Typically connects only the matching values.
- CROSS JOIN: 
	> Connects all the values, not just those that match.
    > The Cartesian product of the values of two or more sets.
    > Particularly useful when the tables in a database are not well
      connected. 
*/
USE employees;

-- CROSS JOIN:
SELECT
	dm.*, d.*
FROM
	dept_manager dm
		CROSS JOIN
	departments d
ORDER BY dm.emp_no, d.dept_no;

-- The old CROSS JOIN syntax:
SELECT
	dm.*, d.*
FROM
	dept_manager dm,
	departments d
ORDER BY dm.emp_no, d.dept_no;

-- INNER JOIN without ON = CROSS JOIN:
SELECT
	dm.*, d.*
FROM
	dept_manager dm
		INNER JOIN
	departments d
ORDER BY dm.emp_no, d.dept_no;

-- CROSS JOIN + WHERE:
SELECT
	dm.*, d.*
FROM
	departments d
		CROSS JOIN
	dept_manager dm
WHERE
	d.dept_no <> dm.dept_no
ORDER BY dm.emp_no, d.dept_no;
/* 216 rows displayed. The lack of 24 records is the number of
managers.
*/

-- CROSS JOIN + JOIN to match one column but the
-- cartesian product is still the same without the
-- match column.
SELECT
	e.*, d.*
FROM
	departments d
		CROSS JOIN
	dept_manager dm
		JOIN
	employees e ON dm.emp_no = e.emp_no
WHERE
	d.dept_no <> dm.dept_no
ORDER BY dm.emp_no, d.dept_no;
/* We use the dept_manager in order to join employees table
and departments tables with the columns emp_no and dept_no.