/*
Create a function called ‘emp_info’ that takes for parameters
the first and last name of an employee, and returns the salary
from the newest contract of that employee.

Hint: In the BEGIN-END block of this program, you need to
declare and use two variables – v_max_from_date that will be
of the DATE type, and v_salary, that will be of the
DECIMAL(10,2) type.

Finally, select this function.
*/
USE employees;
DROP FUNCTION IF EXISTS emp_info;

DELIMITER $$
USE employees $$
CREATE FUNCTION emp_info(p_first_name VARCHAR(255), p_last_name VARCHAR(255)) RETURNS DECIMAL(10,2)
DETERMINISTIC NO SQL READS SQL DATA
BEGIN
DECLARE v_max_from_date DATE;
DECLARE v_salary DECIMAL(10,2);
-- First, we obtain the last from_date contract and then use it.
SELECT
	MAX(from_date)
INTO v_max_from_date FROM
	employees e
		JOIN
	salaries s ON e.emp_no = s.emp_no
WHERE
	e.first_name = p_first_name 
		AND e.last_name = p_last_name;
-- Then we use the v_max_from_date to obtin the newest contract date.
SELECT
	s.salary
INTO v_salary FROM
	employees e
		JOIN
	salaries s ON e.emp_no = s.emp_no
WHERE
	e.first_name = p_first_name 
		AND e.last_name = p_last_name
        AND s.from_date = v_max_from_date;
RETURN v_salary;
END $$

DELIMITER ;