/* Si se desea filtrar datos en un intervalo de todo un
conjunto, se tiene que usar el operador "BETWEEN... AND
..." donde la sintaxis es la siguiente:
WHERE
	column_name BETWEEN inicio AND final
*/

/* En este ejemplo se filtrarán los empleados que fue-
ron contratados entre 1990-01-01 y 1998-01-01:
*/
SELECT 
    *
FROM
    employees
WHERE
    hire_date BETWEEN '1990-01-01' AND '1998-01-01';

/* El operador contrario es NOT BETWEEN... AND... con
la misma sintaxis.
*/

# Hagamos el ejemplo contrario al anterior:
SELECT 
    *
FROM
    employees
WHERE
    hire_date NOT BETWEEN '1990-01-01' AND '1998-01-01';