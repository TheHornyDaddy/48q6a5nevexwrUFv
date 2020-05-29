/*
Create a procedure that will provide the average salary of all
employees.

Then, call the procedure.
*/
USE employees;

DROP PROCEDURE IF EXISTS total_average_salary;

DELIMITER $$
CREATE procedure total_average_salary()
BEGIN
		
        SELECT AVG(salary) FROM salaries;

END$$

DELIMITER ;

CALL total_average_salary;
CALL total_average_salary();
CALL employees.total_average_salary;
CALL employees.total_average_salary();