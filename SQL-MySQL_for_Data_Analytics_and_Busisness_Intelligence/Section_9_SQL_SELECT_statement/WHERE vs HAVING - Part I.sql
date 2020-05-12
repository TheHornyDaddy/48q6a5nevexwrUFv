/* WHERE allows us to set conditions that refer to subsets of individual rows,
conditions applied before re-organizing the output into groups.

Extract a list of all names that are encountered less than 200 times. Let the
data refers to people hired after the 1st of January 1999.
*/

SELECT 
    first_name, COUNT(first_name) AS names_count
FROM
    employees
WHERE
    hire_date > '1999-01-01'
GROUP BY first_name
HAVING COUNT(first_name) < 200
ORDER BY first_name DESC;