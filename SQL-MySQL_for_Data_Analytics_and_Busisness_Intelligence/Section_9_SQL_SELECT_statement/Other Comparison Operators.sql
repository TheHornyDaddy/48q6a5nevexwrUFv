/* También se cuenta con operadores matemáticos:
 =	 equal to
 >	 greater than
 >=  greater than or equal to
 <	 less than
 <=  less than or equal to
 <>  not equal , different from
 !=  not equal , different from
*/

/* Filtremos los nombres de los empleados que sean
igual a Mark.
*/
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Mark';
    
/* Filtremos los nombres de los empleados que sean
diferentes de Mark.
*/
SELECT 
    *
FROM
    employees
WHERE
    first_name != 'Mark';
    
/* Filtremos los empleados que fueron contratados 
después del 01/01/2000.
*/
SELECT 
    *
FROM
    employees
WHERE
    hire_date > '2000-01-01';
    
/* Filtremos los empleados que fueron contratados 
del 01/02/1985 para atrás.
*/
SELECT 
    *
FROM
    employees
WHERE
    hire_date <= '1985-02-01';