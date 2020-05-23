# How many manager are there?
SELECT 
    *
FROM
    dept_manager;
# 24.

-- Select the first and last name from "Employees" table for the same
-- employee numbers that can be found in the "Department Manager" table.
SELECT 
    e.first_name, e.last_name
FROM
    employees e
WHERE
    e.emp_no IN (SELECT 
            dm.emp_no
        FROM
            dept_manager dm)
ORDER BY e.emp_no;