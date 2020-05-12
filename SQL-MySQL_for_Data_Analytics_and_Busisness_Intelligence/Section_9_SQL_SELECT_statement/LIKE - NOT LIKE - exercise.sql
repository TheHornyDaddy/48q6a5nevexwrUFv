USE employees;

# Filtramos lo datos que empiecen con Mark
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('Mark%');
    
# Filtramos lo datos que contengan la cadena mark
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('%mark%');
    
/* Filtramos los empleados que fueron contratados en el año
2000.
*/
SELECT 
    *
FROM
    employees
WHERE
    hire_date LIKE ('2000%');
    
/* Filtramos los empleados que cuyo no. de empleado conten-
ga 5 dígitos y empiecen con 1000.
*/
SELECT 
    *
FROM
    employees
WHERE
    emp_no LIKE ('1000_');