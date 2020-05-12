/* Filtremos todos los empleados que contengan la cadena
'jack' en su nombre.
*/
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('%jack%');
    
# Hagamos lo contrario al ejercicio anterior:
SELECT 
    *
FROM
    employees
WHERE
    first_name NOT LIKE ('%jack%');