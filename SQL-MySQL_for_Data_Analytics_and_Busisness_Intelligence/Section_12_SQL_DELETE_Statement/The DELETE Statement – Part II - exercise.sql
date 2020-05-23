/* Remove the department number 10 record from the “departments” table.
*/
use employees;

commit;

SELECT 
    *
FROM
    departments
WHERE dept_no = 'd010';

DELETE FROM departments 
WHERE
    dept_no = 'd010';
    
rollback;