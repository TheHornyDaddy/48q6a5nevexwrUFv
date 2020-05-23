/* DELETE statement allows us to erase all rows that satisfy
certain condition(s). The syntazx is the following one:
DELETE FROM table_name
WHERE conditions
If we do not specify the conditions, all records form that 
table will be erased.
*/

/* In the following example we will erase a row, with some
condition, from eployees table.
*/
use employees;

commit;

SELECT 
    *
FROM
    employees
WHERE
    emp_no = 500001;
    
DELETE FROM employees 
WHERE
    emp_no = 500001;
    
/* See that, by ON DELETE CASCADE, not only that
employees was erased from eployees table, from
other tables too.
*/
SELECT 
    *
FROM
    employees
WHERE
    emp_no = 500001;

SELECT 
    *
FROM
    titles
WHERE
    emp_no = 500001;
    
/* Get back the original table and see if changes was
made properly.
*/
rollback;

SELECT 
    *
FROM
    employees
WHERE
    emp_no = 500001;