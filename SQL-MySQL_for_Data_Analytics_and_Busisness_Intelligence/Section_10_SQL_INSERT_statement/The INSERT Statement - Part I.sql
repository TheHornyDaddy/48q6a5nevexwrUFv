/* 	Ya hemos trabajado con el operador INSERT INTO.
Sin embargo, escribamos formalmente su sintaxis:
INSERT INTO table_name(column_1, column_2,... ;column_n)
VALUES(value_1, value_2 ,... ,value_n);
*/

/* Hagamos un ejemplo con la tabla emplyees donde inser-
taremos un dato en cada campo de acuerdo al tipo de da-
tos que estos almacenan.
*/
USE employees;

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
	500001,
    '1986-04-21',
    'John',
    'Smith',
    'M',
    '2011-01-01'
);

/* Sabemos que su ID es el más grande, por lo cual corrobolaremos
la inserción de la siguiente manera:
*/

SELECT 
    *
FROM
    employees
ORDER BY emp_no DESC
LIMIT 10;