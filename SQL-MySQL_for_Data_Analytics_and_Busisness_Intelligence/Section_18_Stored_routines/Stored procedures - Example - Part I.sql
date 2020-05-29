-- Return the first 1000 rows from the 'employees' table.

USE employees;

DROP PROCEDURE IF EXISTS select_employees;
/* When dropping a nonparameterized procedure, we should not
write the parentheses at the end.
*/

DELIMITER $$
CREATE procedure select_employees()
BEGIN
		
        SELECT * FROM employees
        LIMIT 1000;

END$$

DELIMITER ;

-- First way to call the stored procedure:
Call employees.select_employees();

-- Second way (Only if we used USE database_name):
Call select_employees();

-- Third way: