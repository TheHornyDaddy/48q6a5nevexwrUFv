/* More examples of how to use de agreggate function COUNT()
*/

/* In the following example we'll count every salary contract
in the salariees table, that's it, the number of records or
rows in the table with not null values.
*/
use employees;

# Let's see the contect of the table.
SELECT 
    *
FROM
    salaries
ORDER BY salary DESC
LIMIT 10;

SELECT 
    COUNT(salary)
FROM
    salaries;
# 967330

/* If theres no null values in the whole table or
there is a exact number of null values between fields
we compare, there will be the same counting as we'll
see now.

Let's see the number of "start date" of employees in
the table
*/
SELECT 
    COUNT(from_date)
FROM
    salaries;
# 967330

# We got the same number.

/* If we would consider the null values, we must
type COUNT(*)
*/


/*
If we want to count the categories of a field, we
have to type
COUNT(DISTINCT column_name)
*/
SELECT 
    COUNT(*)
FROM
    salaries;
# 967330
    
/* Count the categories in the field from_date to 
obtain the number of differents employeee "star 
date".
*/
SELECT 
    COUNT(DISTINCT from_date)
FROM
    salaries;
    # 6392
    

