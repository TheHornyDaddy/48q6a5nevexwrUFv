/* Use a CROSS JOIN to return a list with all possible
combinations between managers from the dept_manager
table and department number 9.
*/
SELECT
	dm.*, d.*
FROM
	dept_manager dm
		CROSS JOIN
	departments d
WHERE
	d.dept_no = 'd009'
ORDER BY d.dept_name
;