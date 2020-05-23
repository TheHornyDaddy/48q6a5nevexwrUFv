/* COALESCE(expression_1):
-we can have a single argument in a given fuction.

We'll create a provtional column.
*/
SELECT 
    dept_no,
    dept_name,
    COALESCE('department manager name') AS fake_col
FROM
    departments_dup;
    
/* 
- IFNULL() works with precisely two arguments.
- COALESCE() - can have one, two, or more arguments