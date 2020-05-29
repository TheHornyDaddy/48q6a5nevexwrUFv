/*
Create a trigger that checks if the hire date of an employee
is higher than the current date. If true, set this date to be the
current date. Format the output appropriately (YY-MM-DD).
*/
DELIMITER $$

CREATE TRIGGER trig_check_hire_date
BEFORE INSERT ON employees
FOR EACH ROW
BEGIN
	IF NEW.hire_date >  DATE_FORMAT(SYSDATE(), '%y-%m-%d') THEN
		SET NEW.hire_date = DATE_FORMAT(SYSDATE(), '%y-%m-%d');
    END IF;
END $$

DELIMITER ;

INSERT employees VALUES ('999905', '1970-01-31', 'John', 'Johnson', 'M',
'2025-01-01');

SELECT 
    *
FROM
    employees
WHERE 
	emp_no = 999905;