/* En caso de querer aplicar más de una condición simultáneamente
tenemos que usar el operador "and" en el sigueinte orden:
WHERE condition_1  and condition_2;
*/

/* Hagamos un ejemplo donde buscaremos a las personas llamadas De-
nis y que sean de sexo masculino.
*/
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Denis' AND gender = 'M';