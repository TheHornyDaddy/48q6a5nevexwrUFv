/* Select the names of all departments whose department
number value is not null.
*/
SELECT 
    *
FROM
    departments
WHERE
	dept_no IS NOT NULL;