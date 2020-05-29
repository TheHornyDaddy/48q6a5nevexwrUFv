/*
Create a view that will extract the average salary of all
managers registered in the database. Round this value to the
nearest cent.

If you have worked correctly, after executing the view from
the “Schemas” section in Workbench, you should obtain the
value of 66924.27.
*/
CREATE OR REPLACE VIEW v_dept_emp_latest_date AS
SELECT
ROUND(AVG(s.salary),2)
FROM
salaries s
JOIN
dept_manager dm ON s.emp_no = dm.emp_no
;
