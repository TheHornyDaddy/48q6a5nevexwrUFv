/* If we want to control the humber of rows shown in the
output, we must use the LIMIT statement:
SELECT column_name(s)
FROM table_name
WHERE conditions
GROUP BY column_name(s)
HAVING condition(s)
ORDER BY column_name(s)
LIMIT number;
Otherwise, we can fix the number of rowsshown in "Preferences".
*/

/* Show the employee numbers of the 10 highest paid employees
in db.
*/
SELECT 
    *
FROM
    salaries
ORDER BY salary DESC
LIMIT 10;

/* Now, let the output show 50 rows in the WHERE vs
HAVING - Part I lesson exercise.
*/
SELECT 
    first_name, COUNT(first_name) AS names_count
FROM
    employees
WHERE
    hire_date > '1999-01-01'
GROUP BY first_name
HAVING COUNT(first_name) < 200
ORDER BY first_name DESC
LIMIT 50;