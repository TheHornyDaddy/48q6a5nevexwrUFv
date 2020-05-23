/* In this examples, INNER JOIN works exactly as
JOIN do.
Also, we can add more columns.
*/
SELECT 
	m.dept_no, m.emp_no, m.from_date, m.to_date, d.dept_name
FROM
    dept_manager_dup m
        JOIN
    departments_dup d ON m.dept_no = d.dept_no
ORDER BY m.dept_no;