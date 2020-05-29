-- Select the entire information for all employees whose job title
-- is “Assistant Engineer”. 

-- Hint: To solve this exercise, use the 'employees' table.
SELECT 
    e.*
FROM
    employees e
WHERE
    EXISTS(SELECT 
            *
        FROM
            titles t
        WHERE
            t.emp_no = e.emp_no
                AND t.title = 'Assistant Engineer')
ORDER BY e.emp_no
;
-- Without t.emp_no = e.emp_no,  the query would always be true 
-- and it will result in returning all the values from the
-- employees table.