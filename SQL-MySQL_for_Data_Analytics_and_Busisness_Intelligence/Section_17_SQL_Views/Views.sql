/* CREATE [OR REPLACE] VIEW view_name AS
SELECT
	column_1, column_2, ..., column_n
FROM
	table_name;
View names should star with "v" or "w" letter.
*/

-- Let's see  the dept_emp table
SELECT 
    *
FROM
    dept_emp;
    
-- Random example:
SELECT 
    emp_no, from_date, to_date, COUNT(emp_no) AS Num
FROM
    dept_emp
GROUP BY emp_no
HAVING NUM > 1;

-- Without view:
SELECT
emp_no, MAX(from_date) AS from_date, MAX(to_date) AS to_date
FROM
dept_emp
GROUP BY emp_no;

-- With view:
CREATE OR REPLACE VIEW v_dept_emp_latest_date AS
SELECT
emp_no, MAX(from_date) AS from_date, MAX(to_date) AS to_date
FROM
dept_emp
GROUP BY emp_no;