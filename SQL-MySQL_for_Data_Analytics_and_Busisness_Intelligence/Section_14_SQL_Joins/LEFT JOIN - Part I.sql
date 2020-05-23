/* Syntax with alias:
SELECT
	t1.column_name, t1.column_name, ..., t2.column_name, ...
FROM
	table_1 t1
LEFT JOIN
	table_2 t2 ON t1.column_name = t2.column_name;
    
Advisement:
- All matching values of the two tables
- All values from the left table that match no values from the
right table.
- When working with left joins, the order in wich you join tables matters.
*/

# Remove the duplicates from the two tables
DELETE FROM dept_manager_dup
WHERE emp_no = '110228';

DELETE FROM departments_dup
WHERE dept_no = 'd009';

# Add back the initial records
INSERT INTO dept_manager_dup
VALUES ('110228', 'd003', '1992-03-21', '9999-01-01');

INSERT INTO departments_dup
VALUES ('d009', 'Customer Service');

# LEFT JOIN: dept_manager_dup is the left table.
SELECT
	m.dept_no, m.emp_no, d.dept_name
FROM
	dept_manager_dup m
		LEFT JOIN
	departments_dup d ON m.dept_no = d.dept_no
GROUP BY m.emp_no
ORDER BY dept_no;
# 26 rows were displayed instead of 20 rows with INNER JOIN.

# Compare with the dept_manager_dup is the table.
SELECT
	dept_no, emp_no
FROM
	dept_manager_dup
GROUP BY emp_no
ORDER BY dept_no;