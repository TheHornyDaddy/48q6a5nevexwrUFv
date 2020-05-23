/* Insert information about the individual with employee number 999904
into the “dept_emp” table. He/She is working for department number 5,
and has started work on  October 1st, 1997; her/his contract is for an
indefinite period of time.
Hint: Use the date ‘9999-01-01’ to designate the contract is for an 
indefinite period.
*/

/* Análogamente al ejercicio anterior, tenemos que crear al nuevo usua-
rio en la tabla de employees.
*/
insert into employees
(
	emp_no,
    birth_date,
    first_name,
    last_name,
    gender,
    hire_date
) values
(
	999904,
    '1987-05-20',
    'Angellica',
    'Merino',
    'F',
    '1997-10-01'
);

insert into dept_emp
(
	emp_no,
    dept_no,
    from_date,
    to_date
) values
(
	999904,
    'd005',
    '1997-10-01',
    '9999-01-01'
);

SELECT
    *
FROM
    employees
ORDER BY emp_no DESC
LIMIT 10;

SELECT
    *
FROM
    dept_emp
ORDER BY emp_no DESC
LIMIT 10;