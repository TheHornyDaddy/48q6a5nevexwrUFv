/* WHERE (The old JOIN syntax)
SELECT
	t1.column_name, t1.column_name, .., t2-column_name, ...
FROM
	table_1 t1,
    table_2 t2
WHERE
	t1.column_name = t2.column_name;
    
JOIN or WHERE?
- The retrieved output is identical.
- Using WHERE is more time-consuming.
- The WHERE syntax is perceived as morally old and is rarely employed by
professionals.
- The Join syntax allows you to modify the connection between tables
easily.
*/
-- JOIN
SELECT
	m.dept_no, m.emp_no, d.dept_name
FROM
	dept_manager_dup m
		INNER JOIN
	departments_dup d ON m.dept_no = d.dept_no
ORDER BY m.dept_no;

-- WHERE
SELECT
	m.dept_no, m.emp_no, d.dept_name
FROM
	dept_manager_dup m,
	departments_dup d
WHERE 
	m.dept_no = d.dept_no
ORDER BY m.dept_no;