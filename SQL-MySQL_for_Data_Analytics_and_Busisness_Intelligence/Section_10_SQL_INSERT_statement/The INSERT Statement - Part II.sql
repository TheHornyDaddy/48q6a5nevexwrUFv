/* Notemos que no tenemos que escribir los valores a insertar
en el mismo orden que las columnas en la tabla de datos.
Sin embargo, tanto las columnas y datos dentro de insert into
y values tienes que estar en el mismo orden entre si.
*/

SELECT 
    *
FROM
    employees
ORDER BY emp_no DESC
LIMIT 10;

insert into employees
(
	birth_date,
    emp_no,
    first_name,
    last_name,
    gender,
    hire_date
) values
(
	'1986-04-21',
    500002,
    'John',
    'Smith',
    'M',
    '2011-01-01'
);

/* Por otro lado, si no ponemos nada dentro del argumento de
insert into, los valores que pongamos dentro de values se 
asignarán en el mismo orden que aparecen las oclumnas en la 
tabla de datos.
*/
insert into employees 
values(
	500003,
    '1977-09-14',
    'Johnathan',
    'Creek',
    'M',
    '1999-01-01'
);
    
/* Lo que no podemos hacer, es no especificar las columnas en
el argumento de insert into y en values no asignar un dato para
cada campo puesto que al no especificar los argumentos de in-
sert into, estamos diciendo que llenaremos un dato en cada cam-
po.
El siguiente ejemplo, es loq ue no se debe hacer.
*/
insert into employees 
values(
	500003,
    '1977-09-14',
    'Johnathan',
    'Creek'
);
# No muestra un error si queremos ejecutar el query.