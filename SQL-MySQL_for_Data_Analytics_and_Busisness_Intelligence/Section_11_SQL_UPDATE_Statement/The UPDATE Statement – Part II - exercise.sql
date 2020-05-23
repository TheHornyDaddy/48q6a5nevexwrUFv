/* Change the “Business Analysis” department name to “Data 
Analysis”.
Hint: To solve this exercise, use the “departments” table.
*/

UPDATE departments 
SET 
    dept_name = 'Data Analysis'
WHERE
    dept_name = 'Business Analysis';

SELECT 
    *
FROM
    departments;

/* Another option is the following one:
*/
UPDATE departments 
SET 
    dept_name = 'Data Analysis'
WHERE
    dept_no = 'd010';