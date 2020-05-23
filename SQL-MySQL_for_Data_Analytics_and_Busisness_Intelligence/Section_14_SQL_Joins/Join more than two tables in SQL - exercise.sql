/* Select all managers’ first and last name, hire date, job title, start
date, and department name.
*/
SELECT
	e.first_name,
    e.last_name,
    e.hire_date,
    t.title,
    dm.from_date,
    d.dept_name
FROM
	employees e
		JOIN
	titles t ON e.emp_no = t.emp_no
		JOIN
	dept_manager dm ON t.from_date = dm.from_date
		JOIN
	departments d ON dm.dept_no = d.dept_no
WHERE
	t.title = 'Manager'
ORDER BY e.emp_no
;
/* you are trying to join the titles table with the dept_manager table on from_date:

dept_manager m ON t.from_date = m.from_date

This is wrong because the two respective columns have entirely different meaning.
What you should have done is join the dept_manager table with the employees table on
the one thing that is common between them - the emp_no and this is the correct solution:

employees e
    JOIN
dept_manager m ON e.emp_no = m.emp_no
*/

-- First solution:
SELECT
    e.first_name,
    e.last_name,
    e.hire_date,
    t.title,
    m.from_date,
    d.dept_name
FROM
    employees e
        JOIN
    dept_manager m ON e.emp_no = m.emp_no
        JOIN
    departments d ON m.dept_no = d.dept_no
        JOIN
    titles t ON e.emp_no = t.emp_no
WHERE t.title = 'Manager'
ORDER BY e.emp_no
;
/* So, you join employees, dept_manager, and departments (altogether) on titles on from_date,
as you will need a from_date from the dept_manager table, however you will also require to
join ON e.emp_no = t.emp_no (which are the employee numbers of the managers, actually, since
you have already joined employees and dept_manager) to make sure you extract those rows from
titles that contain these employee numbers precisely.
*/

-- 2nd Solution:
SELECT
    e.first_name,
    e.last_name,
    e.hire_date,
    t.title,
    m.from_date,
    d.dept_name
FROM
    employees e
        JOIN
    dept_manager m ON e.emp_no = m.emp_no
        JOIN
    departments d ON m.dept_no = d.dept_no
        JOIN
    titles t ON e.emp_no = t.emp_no
            AND m.from_date = t.from_date
ORDER BY e.emp_no;

-- Third solution:
SELECT 
    e.first_name,
    e.last_name,
    e.hire_date,
    t.title,
    d.dept_name,
    dm.from_date
FROM
    employees e
        JOIN
    titles t ON t.emp_no = e.emp_no
        AND title = 'manager'
        JOIN
    dept_manager dm ON dm.from_date = t.from_date
        JOIN
    departments d ON d.dept_no = dm.dept_no
GROUP BY e.emp_no
ORDER BY e.emp_no
; 