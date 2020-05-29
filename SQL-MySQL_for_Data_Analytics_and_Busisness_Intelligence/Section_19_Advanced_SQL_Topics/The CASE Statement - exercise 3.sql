/*
Extract the employee number, first name, and last name of the
first 100 employees, and add a fourth column, called
“current_employee” saying “Is still employed” if the employee
is still working in the company, or “Not an employee anymore”
if they aren’t.

Hint: You’ll need to use data from both the ‘employees’ and the
‘dept_emp’ table to solve this exercise. 
*/
USE employees;

SELECT
	e.emp_no,
    e.first_name,
    e.last_name,
    CASE
		WHEN MAX(de.to_date) > DATE_FORMAT(SYSDATE(), '%y-%m-%d') THEN 'Is still employed' 
        ELSE 'Not an employee anymore'
    END AS current_employee
FROM
	employees e
		JOIN
	dept_emp de ON e.emp_no = de.emp_no
ORDER BY de.emp_no;