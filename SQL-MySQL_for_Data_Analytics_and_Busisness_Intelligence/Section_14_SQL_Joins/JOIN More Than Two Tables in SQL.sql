/* JOIN More Than Two Tables in SQL
Example:
- Employees:
	> emp_no
	> first_name
	> last_name
	> hire_date
- dept_manager:
	> emp_no
	> from_date
	> (dept_no)
- departments:
	> dept_name
	> (dept_no)
*/
SELECT
	e.first_name,
    e.last_name,
    e.hire_date,
    m.from_date,
    d.dept_name
FROM
	employees e
		JOIN
	dept_manager m ON e.emp_no = m.emp_no
		JOIN
	departments d ON d.dept_no = m.dept_no
;

-- Obtaining the same output
SELECT
	e.first_name,
    e.last_name,
    e.hire_date,
    m.from_date,
    d.dept_name
FROM
	departments d
		JOIN
	dept_manager m ON d.dept_no = m.dept_no
		JOIN
	employees e ON e.emp_no = m.emp_no
;

-- RIGHT JOIN: dept_manager
SELECT
	e.first_name,
    e.last_name,
    e.hire_date,
    m.from_date,
    d.dept_name
FROM
	departments d
		RIGHT JOIN
	dept_manager m ON d.dept_no = m.dept_no
		JOIN
	employees e ON e.emp_no = m.emp_no
;

-- RIGHT JOIN: employees
SELECT
	e.first_name,
    e.last_name,
    e.hire_date,
    m.from_date,
    d.dept_name
FROM
	departments d
		JOIN
	dept_manager m ON d.dept_no = m.dept_no
		RIGHT JOIN
	employees e ON e.emp_no = m.emp_no
;
# All the employees are displayed.