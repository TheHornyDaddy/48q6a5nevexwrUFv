/* En caso de querer ordenar las filas en orden ascendente o descendente
de acuerdo a una o más columnas tenemos que usar el operador ORDER BY,
donde las sintaxis es la siguiente:
SELECT
	column_names
FROM
	table_name
ORDER BY column_1, column_2, ... column_n (ASC or DESC),

ASC: Ascending.
DESC: Descending.

Si no se específica ASC o DESC por defecto se asumirá ASC. Estas especi-
ficaciones nos sirven para mostrar el orden ascendente o descendente.
*/

/* En este ejemplo ordenaremos a los empleados por el primer nombre (col-
umna first_name).
*/
SELECT 
    *
FROM
    employees
ORDER BY first_name;

# Veamos que es equivalente al mismo código con ASC.
SELECT 
    *
FROM
    employees
ORDER BY first_name ASC;

# Mostremos el resultado anterior pero en orden descendente.
SELECT 
    *
FROM
    employees
ORDER BY first_name DESC;

/* Si fuimos observadores, hay nombres iguales, podemos aplicar
un segundo criterio para ordenarlos, en este caso el apellido
(last_name).
Aplicaremos los criterios de forma ascendente.
*/
SELECT 
    *
FROM
    employees
ORDER BY first_name, last_name ASC;