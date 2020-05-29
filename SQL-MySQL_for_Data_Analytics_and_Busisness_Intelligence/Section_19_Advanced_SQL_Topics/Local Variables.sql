USE employees;
DROP FUNCTION IF EXISTS f_emp_avg_salary;

DELIMITER $$
USE employees $$
CREATE FUNCTION f_emp_avg_salary(p_emp_no INTEGER) RETURNS DECIMAL(10,2)
DETERMINISTIC NO SQL READS SQL DATA
BEGIN

DECLARE v_avg_salary DECIMAL(10,2);

BEGIN
	DECLARE v_avg_salary_2 DECIMAL(10,2);
END;

SELECT
	AVG(s.salary)
INTO v_avg_salary FROM
	employees e
		JOIN
	salaries s ON e.emp_no = s.emp_no
WHERE
	e.emp_no = p_emp_no;
RETURN v_avg_salary;
END $$

DELIMITER ;

# Now, try to select the local variables
-- v_avg_salary:
SELECT v_avg_salary;
/* When we try to select or call the local variable, the Error 1054 or 1327
appears because this variable exists only in the BEGIN-END block.
*/
-- v_avg_salary_2:
SELECT v_avg_salary_2;
/* The same reasons. This only exists in the BEGIN-END block inside another
BEGIN-END block
*/