# duplicate records
INSERT INTO dept_manager_dup
VALUES ('110228', 'd003', '1992-03-21', '9999-01-01');

INSERT INTO departments_dup
VALUES ('d009', 'Customer Service');

# check 'dept_manager_dup' and 'departments_dup'
SELECT
	*
FROM
	dept_manager_dup
ORDER BY dept_no ASC;
    
SELECT
	*
FROM
	departments_dup
ORDER BY dept_no ASC;

# Inner join
SELECT
	m.dept_no, m.emp_no, d.dept_name
FROM
	dept_manager_dup m
		JOIN
	departments_dup d ON m.dept_no = d.dept_no
ORDER BY dept_no;

/* In effect, there are duplicate recrods.
The solution is using GROUP BY.
*/
SELECT
	m.dept_no, m.emp_no, d.dept_name
FROM
	dept_manager_dup m
		JOIN
	departments_dup d ON m.dept_no = d.dept_no
GROUP BY m.emp_no
ORDER BY dept_no;