/* RIGHT JOIN:
- Their functionality is identical to LEFT JOIN, with the only difference
being that the direction of the operation is inverted.
- RIGHT JOIN = RIGHT OUTER JOIN .
- When appliyng a RIGHT JOIN, all the records from the right table will
be included in the result ser.
- Values from the left table will be included only if their 'linking
column' contains a value coiciding, or 'matching', with a value from the
'linking column' of the right table.

Right table: table_2
SELECT
	t2.column_name, t2.column_name, ..., t1.column_name, ...
FROM
	table_1 t1
RIGHT JOIN
	table_2 t2 ON t1.column_name = t2.column_name;
*/

# RIGHT JOIN = departments_dup
SELECT
	d.dept_no, d.dept_name, m.emp_no
FROM
	dept_manager_dup m
		RIGHT JOIN
	departments_dup d ON m.dept_no = d.dept_no
ORDER BY dept_no;

# departments_dup:
SELECT
	dept_no, dept_name
FROM
	departments_dup
ORDER BY dept_no;

/* Wether we run RIGHT JOIN or a LEFT JOIN with an inverted
tables order, we will obtain the same output.
*/
SELECT
	d.dept_no, m.emp_no, d.dept_name
FROM
	departments_dup d
		LEFT JOIN
	dept_manager_dup m ON m.dept_no = d.dept_no
ORDER BY dept_no;

/* LEFT and RIGHT joins are perfect examples of 
one-to-many-relationships.
*/