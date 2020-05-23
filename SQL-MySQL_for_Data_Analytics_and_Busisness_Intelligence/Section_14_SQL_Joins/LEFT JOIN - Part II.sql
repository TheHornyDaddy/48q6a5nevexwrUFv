/* If the order of tables in the query is changed, the output
will be different and the syntax is different in comparison
on the LEFT JOIN - Part I example
SELECT
	t2.column_name, t2.column_name, ..., t1.column_name, ...
FROM
	table_2 t2
LEFT JOIN
	table_1 t1 ON t1.column_name = t2.column_name;

Let's change the order of the previous tables:
*/
SELECT
	d.dept_no, m.emp_no, d.dept_name
FROM
	departments_dup d
		LEFT JOIN
	dept_manager_dup m ON m.dept_no = d.dept_no
ORDER BY d.dept_no;
# 24 rows instead of 20.

# Let's compare with the departments_dup is the table.
SELECT
	dept_no, dept_name
FROM
	departments_dup
ORDER BY dept_no;
# 11 rows were displayed.

/* In this case LEFT JOIN = LEFT OUTER JOIN .
If you are using a left join, it will always be an OUTER 
type of join.
*/
SELECT
	d.dept_no, m.emp_no, d.dept_name
FROM
	departments_dup d
		LEFT OUTER JOIN
	dept_manager_dup m ON m.dept_no = d.dept_no
ORDER BY d.dept_no;

/* left joins can deliver a list with all records from the
left table that do not match any rows from the right table

SELECT
	t1.column_name, t1.column_name, ..., t2.column_name, ...
FROM
	table_1 t1
LEFT JOIN
	table_2 t2 ON t1.column_name = t2.column_name
WHERE
	column_name ... IS NULL;
*/

# LEFT JOIN:
SELECT
	m.dept_no, m.emp_no, d.dept_name
FROM
	dept_manager_dup m
		LEFT JOIN
	departments_dup d ON m.dept_no = d.dept_no
GROUP BY m.emp_no
ORDER BY dept_no;

# LEFT JOIN of only outer left values:
SELECT
	m.dept_no, m.emp_no, d.dept_name
FROM
	dept_manager_dup m
		LEFT JOIN
	departments_dup d ON m.dept_no = d.dept_no
WHERE
	dept_name IS NULL
GROUP BY m.emp_no
ORDER BY dept_no;

/* WHERE dept_name because dept_manager_dup does not
have the dept_name column.
*/
    