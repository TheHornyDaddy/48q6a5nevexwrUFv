/* CUando se necesita inserta, no una fila sino una tabla_1 dentro
otra tabla_2, se necesita la siguiente sintaxis:
INSERT INTO table_2 (column_1, column_2, ..., column_n)
SELECT column_1, column_2, ..., column_n
FROM table_!
WHERE condition;
*/

/* En este ejemplo crearemos una tabla "departments_dup" a la cual le
insertaremos los datos de la tabla "departmnets".
*/

# Veamos los primeros diez datos mostrados en la tabla "departments".
SELECT 
    *
FROM
    departments
LIMIT 10;

# Creemos ahora la tabla "departments_dup":
create table departments_dup
(
	dept_no char(4) not null,
    dept_name varchar(40) not null
);

# Veamos que nuestra nueva tabla "departments_dup" está vacía:
SELECT 
    *
FROM
    departments_dup;
    
# En efecto, está vacía. Insertemos ahora los datos de una tabla a otra:
insert into departments_dup
(
	dept_no,
    dept_name
)
SELECT 
    *
FROM
    departments;
    
/* Veamos ahora si se insertaron los datos correctamente:
*/
SELECT 
    *
FROM
    departments_dup
ORDER BY dept_no;