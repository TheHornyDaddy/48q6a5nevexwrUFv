-- The three queries to create and use variables:
-- The name of variables must start with the letter "v".
SET @v_avg_salary = 0;
CALL employees.emp_avg_salary_out(11300, @v_avg_salary);
SELECT @v_avg_salary;
-- Execute the code or queries in order. 