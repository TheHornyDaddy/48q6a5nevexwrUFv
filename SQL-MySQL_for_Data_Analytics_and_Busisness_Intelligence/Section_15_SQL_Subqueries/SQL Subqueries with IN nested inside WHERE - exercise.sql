-- Extract the information about all department managers who
-- were hired between the 1st of January 1990 and the 1st of
-- January 1995.
SELECT 
    dm.*
FROM
    dept_manager dm
WHERE
    dm.emp_no IN (SELECT 
            e.emp_no
        FROM
            employees e
        WHERE
            e.hire_date BETWEEN '1990-01-01' AND '1995-01-01')
;

-- Another solution:
SELECT 
    dm.*
FROM
    dept_manager dm
        JOIN
    employees e ON e.emp_no = dm.emp_no
WHERE
    hire_date BETWEEN '1990-1-1' AND '1995-1-1'
;