/*
ROUND(#,decimal_places): numerica, or math, function 
we use to show a certain number of decimals in a
number.
If decimal_places is not specify, the the number in 
output will not have any decimal.
*/

/* Example with AVG() where decimal_places will not
be specify.
*/
SELECT 
    ROUND(AVG(salary))
FROM
    salaries;
# 63761
    
/* Specifying two decimals.
*/
SELECT 
    ROUND(AVG(salary),2)
FROM
    salaries;
# 63761.20