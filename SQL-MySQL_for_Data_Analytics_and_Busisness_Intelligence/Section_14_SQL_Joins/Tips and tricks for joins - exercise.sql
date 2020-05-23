/* How many male and how many female managers do we have
in the ‘employees’ database?
*/
-- First Soolution:
SELECT
	e.gender, COUNT(e.gender) AS Number_of_Persons
FROM
	employees e
		JOIN
	dept_manager dm ON e.emp_no = dm.emp_no
GROUP BY e.gender;
/*
The result is the same because there is a unique relation
between each employee and its gender so the count would
produce the same result.
*/

-- Second Solution:
SELECT
    e.gender, COUNT(dm.emp_no)
FROM
    employees e
        JOIN
    dept_manager dm ON e.emp_no = dm.emp_no
GROUP BY gender;