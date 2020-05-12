/* Una forma de aplicar condiciones de busqueda o filtros
es con la intrucción WHERE:
SELECT
	column_names
FROM
	table_name
WHERE
	condition
*/

/* Hagamos un ejemplo en el que se nos muestren los emplea-
dos con el nombre 'Denis'.
*/
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Denis';