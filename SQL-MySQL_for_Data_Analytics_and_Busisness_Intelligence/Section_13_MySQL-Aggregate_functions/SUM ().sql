/* If we would like to obtain the sum of all values
(numeric) from a field, then we must use
						SUM()
It cannot sum over null valures or non numerica data.
*/

/* Obtain the total sum of employees salaries.
*/

SELECT 
    SUM(salary)
FROM
    salaries;
# 61678125784