/* IFNULL() and COALESCE() do not make any changes to the data
set. They merely create and output where certain data values
appear in place of NULL values.
*/

USE employees;

SELECT 
    *
FROM
    departments_dup;
    
/* IFNULL(expression_1, expression_2):
returns the first of the two indicated values if the data value found in
the table is not null, and returns the second value if there is a null
value.
*/
SELECT 
    dept_no,
    IFNULL(dept_name,
            'Department name not provided') AS dept_name
FROM
    departments_dup;
/* IFNULL() cannot contain more than two parameters.
*/

/* COALESCE(expression_1, expression_2 ..., expression_N):
allows you to insert N arguments in the parentheses
-think of COALESCE() as IFNULL() with more than two parameters.
-COALESCE() will always return a single value of the ones we have
within parentheses, and this value will be the first non-value of
this list, reading the values from left to right.
-if COALESCE() hast two arguments, it will work precisely like
IFNULL().
*/
SELECT 
    *
FROM
    departments_dup
ORDER BY dept_no;

SELECT 
    dept_no,
    dept_name,
    COALESCE(dept_manager, dept_name, 'N/A') AS dept_manager
FROM
    departments_dup
ORDER BY dept_no ASC;
/* if dept_manager is NULL -> if dept_name is NULL -> 'N/A'
*/

/* COALESCE(expression_1 ,expression_2) = IFNULL(expression_1 ,expression_2)
*/
SELECT 
    dept_no,
    COALESCE(dept_name,
            'Department name not provided') AS dept_name
FROM
    departments_dup;