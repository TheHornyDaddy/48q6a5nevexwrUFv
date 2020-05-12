/* En caso de querer aplicar más de una condición u otra simultá-
neamente tenemos que usar el operador "and" en el sigueinte orden:
WHERE condition_1  OR condition_2;
*/

/* Hagamos un ejemplo donde buscaremos a las personas llamadas De-
nis o que se llamen Elvis.
*/
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Denis' OR first_name = 'Elvis';
# Los resultados se muestran en orden respecto a la columna 'emp_no'.