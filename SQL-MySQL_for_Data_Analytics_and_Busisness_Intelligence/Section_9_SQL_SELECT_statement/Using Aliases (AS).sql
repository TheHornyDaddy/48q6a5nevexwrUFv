/* Notemos que en el siguiente ejemplo cuando nos filtra
los datos, el nombre de la segunda columna es:
					"COUNT(first_name)"
*/
SELECT 
    first_name, COUNT(first_name)
FROM
    employees
GROUP BY first_name
ORDER BY first_name;

/* Una forma de evitar esto es con la instrucción AS 
(alias) después de "COUNT(first_name)":
					"AS new_name"
*/
SELECT 
    first_name, COUNT(first_name) AS names_count
FROM
    employees
GROUP BY first_name
ORDER BY first_name;