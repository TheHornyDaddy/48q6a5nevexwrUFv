/* Anáalogamente al constraint NULL y NOT NULL, existen los
operadores IS NULL y IS NOT NULL para obtener los datos nu-
los y no nulos de una tabla, respectivamente. La sintaxis
para ambos casos es la siguiente:
WHERE
	Column_name IS (NOT) NULL;
*/

/*Busquemos los empleados que tengan el campo de su nombre
vacío.
*/
SELECT 
    *
FROM
    employees
WHERE
	first_name IS NULL;
    
/*Busquemos los empleados que tengan el campo de su nombre
que no estén vacíos.
*/
SELECT 
    *
FROM
    employees
WHERE
	first_name IS NOT NULL;