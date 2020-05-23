/* See what happend when we don't specify the
conditions.
*/

SELECT 
    *
FROM
    departments_dup
ORDER BY dept_no;

DELETE FROM departments_dup;

/* Now, we bring back the original table
departments_dup.
*/
rollback;