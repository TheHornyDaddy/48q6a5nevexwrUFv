USE employees;
DROP PROCEDURE IF EXISTS emp_salary;
-- use small letters to type the in and out keywords while creating a procedure.
-- Don't use capital letters.

-- The name of parameters must star with the letter "p".

-- First example:
DELIMITER $$
USE employees $$
CREATE PROCEDURE emp_salary(IN p_emp_no INTEGER)
BEGIN
SELECT
	e.first_name, e.last_name, s.salary, s.from_date, s.to_date
FROM
	employees e
		JOIN
	salaries s ON e.emp_no = s.emp_no
WHERE
	e.emp_no = p_emp_no;
END $$

DELIMITER ;


-- Second example with A-F:
DELIMITER $$
USE employees $$
CREATE PROCEDURE emp_avg_salary(IN p_emp_no INTEGER)
BEGIN
SELECT
	e.first_name, e.last_name, AVG(s.salary)
FROM
	employees e
		JOIN
	salaries s ON e.emp_no = s.emp_no
WHERE
	e.emp_no = p_emp_no;
END $$

DELIMITER ;

call emp_avg_salary(11300);