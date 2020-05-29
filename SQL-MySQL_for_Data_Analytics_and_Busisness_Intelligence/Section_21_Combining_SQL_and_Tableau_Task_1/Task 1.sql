/*
Create a visualization that provides a breakdown
between the male and female employees working in
the company each year, starting from 1990. 
*/
# YEAR(date)
# GROUP BY col_1, col_2, ...
USE employees_mod;

SELECT
	YEAR(de.from_date) AS Calendar_year,
	e.gender,
    COUNT(e.emp_no) AS Number_of_employees
FROM
	t_employees e
		JOIN
	t_dept_emp de ON e.emp_no = de.emp_no
WHERE
	YEAR(de.from_date) >= 1990
GROUP BY
	Calendar_year,
	e.gender
ORDER BY
	Calendar_year
;

-- Another solution:
SELECT 
    YEAR(d.from_date) AS calendar_year,
    e.gender,    
    COUNT(e.emp_no) AS num_of_employees
FROM     
     t_employees e         
          JOIN    
     t_dept_emp d ON d.emp_no = e.emp_no
GROUP BY calendar_year , e.gender 
HAVING calendar_year >= 1990;