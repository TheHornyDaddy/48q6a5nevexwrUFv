/* This is so called MINUS operator in SQL.

The SQL MINUS operator is used to return all rows in the first
SELECT statement that are not returned by the second SELECT
statement.
*/
SELECT 
    *
FROM
    (SELECT 
        e.emp_no,
            e.first_name,
            e.last_name,
            NULL AS dept_no,
            NULL AS from_date
    FROM
        employees e
    WHERE
        last_name = 'Denis' UNION SELECT 
        NULL AS emp_no,
            NULL AS first_name,
            NULL AS last_name,
            dm.dept_no,
            dm.from_date
    FROM
        dept_manager dm) AS a
ORDER BY -a.emp_no DESC;
/* Using this code, you will first order the employees from the
lowest to the highest number, and then leave the null values at
the end.
*/
-- Compare with the usual syntax without - sign:
SELECT 
    *
FROM
    (SELECT 
        e.emp_no,
            e.first_name,
            e.last_name,
            NULL AS dept_no,
            NULL AS from_date
    FROM
        employees e
    WHERE
        last_name = 'Denis' UNION SELECT 
        NULL AS emp_no,
            NULL AS first_name,
            NULL AS last_name,
            dm.dept_no,
            dm.from_date
    FROM
        dept_manager dm) AS a
ORDER BY a.emp_no DESC;
/* If you end the relevant query this way, you will obtain an
output ordered with the highest employee number on top, the
lowest employee number down the list, and the null values at
the end.
*/