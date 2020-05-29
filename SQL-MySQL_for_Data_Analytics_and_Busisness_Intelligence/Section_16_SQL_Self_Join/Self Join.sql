/* From the emp_manager table, extract the record data only
of those employees who are managers as well.
*/
USE employees;

-- Incompleted or wrong queries:
SELECT 
    e1.*
FROM
    emp_manager e1
        JOIN
    emp_manager e2 ON e1.emp_no = e2.manager_no;
/* 42 rows were displayed because of the fact the last two
records in emp_no column are matching with 21 rows each
one. So, the entire records fo e1 is displayed when the
join is satisfied.
*/

SELECT 
    e2.*
FROM
    emp_manager e1
        JOIN
    emp_manager e2 ON e1.emp_no = e2.manager_no;
-- The inverse case of the previous one. However, in this
-- case, the entire e2 table is shown.

SELECT 
    e1.emp_no, e1.dept_no, e2.manager_no
FROM
    emp_manager e1
        JOIN
    emp_manager e2 ON e1.emp_no = e2.manager_no;
-- The order of the columns to be shown. At first, all the
-- matching columns from e2.manager_no with e1.emp_no are
-- shown, in this case e1.emp_no = 110022. Then, the same
-- goes for e1.emp_no = 110039.

-- The right queries.
-- First:
SELECT DISTINCT
    e1.*
FROM
    emp_manager e1
        JOIN
    emp_manager e2 ON e1.emp_no = e2.manager_no;
# By e2.* it don't work.
    
-- Second:
SELECT 
    e1.*
FROM
    emp_manager e1
        JOIN
    emp_manager e2 ON e1.emp_no = e2.manager_no
WHERE
    e2.emp_no IN (SELECT 
            manager_no
        FROM
            emp_manager);