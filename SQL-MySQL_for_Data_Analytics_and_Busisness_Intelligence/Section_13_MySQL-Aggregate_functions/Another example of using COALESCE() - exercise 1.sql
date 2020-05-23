/* Select the department number and name from the ‘departments_dup’
table and add a third column where you name the department number
(‘dept_no’) as ‘dept_info’. If ‘dept_no’ does not have a value, use
‘dept_name’.
*/

SELECT 
    dept_no,
    dept_name,
    IFNULL(dept_no, dept_name) AS dept_info
FROM
    departments_dup
ORDER BY dept_no ASC;