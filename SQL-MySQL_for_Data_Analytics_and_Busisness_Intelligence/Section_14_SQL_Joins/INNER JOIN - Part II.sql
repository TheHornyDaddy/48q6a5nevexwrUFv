/*
SELECT
	table_1.column_name(s), table_2.column_name(s)
FROM
	table_1
INNER JOIN
	table_2 ON table_1.column_name = table_2.column_name;
    
Syntax with alias:
SELECT
	t1.column_name, t1.column_name, ..., t2.column_name, ...
FROM
	table_1 t1
INNER JOIN
	table_2 t2 ON t1.column_name = t2.column_name;
    
Advisement:
- Inner joins extract only records in wich the
values in the realted columns match.
- Null values, or values appearing in just one of the
tables and not appearing in the other, are not displayed.
*/

/* Let's join departments_dup and dept_manager_dup with
dept_no using aliases.
*/
USE employees;
SELECT 
    m.dept_no, m.emp_no, d.dept_name
FROM
    dept_manager_dup m
        INNER JOIN
    departments_dup d ON m.dept_no = d.dept_no
ORDER BY m.dept_no;

/* Let's see why 20 rows and no more.
*/

SELECT 
    dept_no, emp_no
FROM
    dept_manager_dup
ORDER BY dept_no;
/* First of all, notice there are four null values.
So, that left us with 22 rows instead of 26.
*/

SELECT 
    dept_no, dept_name
FROM
    departments_dup
ORDER BY dept_no;
/* There are three rows with null records that not
appear in the other table, so this left us with
8 rows instead of 11.
*/

/* On other hand, the dept number 1 and 2 are not
displayed on both tables, so they will no appear
in the inner join.
*/