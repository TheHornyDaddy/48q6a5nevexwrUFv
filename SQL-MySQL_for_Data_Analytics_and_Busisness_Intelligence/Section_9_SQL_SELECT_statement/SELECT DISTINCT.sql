/* Si deseamos obtener las categorías o valores distintos
entre dentro de un tabla, tenemos que recurrir al opera-
dor 'SELECT DISTINCT' cuya sintaxis es:
SELECT DISTINCT column_1, column_2,... column_n
FROM table_name;
*/

/* Busquemos las categorías de la columna 'gender' de la
tabla employees.alter*/
SELECT DISTINCT
    gender
FROM
    employees;