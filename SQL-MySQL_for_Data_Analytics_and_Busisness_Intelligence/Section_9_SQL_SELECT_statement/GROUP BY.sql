/* Si deseamos agrupar los datos de acuerdo a cierta columna o campo
contamos con el operador GROUP BY, en este caso, tenemos el siguiente
orden:
SELECT column_name(s)
FROM table_name
WHERE conditions
GROUP BY column_name(s)
ORDER BY column_name(s);
*/

/* Veamos que sin especificar más de dos condiciones, GROUP BY coincide
con la instrucción SELECT DISTINCT.
Seleccionemos los distintos nombres que hay dentro del field first_name
con GROUP BY y después con SELECT DISTINCT.
*/

# GROUP BY:
SELECT 
    first_name
FROM
    employees
GROUP BY first_name;

# SELECT DISTINCT:
SELECT DISTINCT
    first_name
FROM
    employees;
    
/* Sin embargo, cuando usamos aggregate functions con GROUP BY, se apre-
cia la diferencia entre GROUP BY y SELECT DISTINCT.
En este ejemplo, mostraremos las categorías de first_name y la cantidad
de veces que aparecen en la tabla.
*/
SELECT 
    COUNT(first_name)
FROM
    employees
GROUP BY first_name;

/* El problema que ocurre ahora es que no sabemos a que nombre pertene-
cen las cantidades mostradas. Para ello, agreguemos las columna después
de SELECT. De paso mostemos los resultados de forma descendente de acuer-
do a la columna de first_name.
*/
SELECT 
    first_name, COUNT(first_name)
FROM
    employees
GROUP BY first_name
ORDER BY first_name DESC;