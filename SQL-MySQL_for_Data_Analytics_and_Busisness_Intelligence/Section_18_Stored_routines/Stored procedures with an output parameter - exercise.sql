/*
Create a procedure called ‘emp_info’ that uses as parameters
the first and the last name of an individual, and returns their
employee number.
*/
USE employees;
DROP PROCEDURE IF EXISTS emp_info;

DELIMITER $$
CREATE PROCEDURE emp_info(in p_first_name VARCHAR(40), in p_last_name VARCHAR(40), out p_emp_no integer)
BEGIN
SELECT
	e.emp_no
INTO p_emp_no FROM
	employees e
WHERE
	e.first_name = p_first_name
		AND e.last_name = p_last_name;
END $$
DELIMITER ;

/*
Error 1172s is because there are more than one employees with this
specific name. You ca try a different one which is unique to the
table.
*/