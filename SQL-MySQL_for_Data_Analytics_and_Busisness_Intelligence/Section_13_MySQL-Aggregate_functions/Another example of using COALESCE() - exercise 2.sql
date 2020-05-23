/* Modify the code obtained from the previous exercise in the
following way. Apply the IFNULL() function to the values from
the first and second column, so that ‘N/A’ is displayed
wheneverv a department number has no value, and ‘Department 
name not provided’ is shown if there is no value for
‘dept_name’.
*/

SELECT 
    IFNULL(dept_no, 'NA/A') AS dept_no,
    IFNULL(dept_name, 'Department name not provided') AS dept_name
FROM
    departments_dup
ORDER BY dept_no ASC;