/* A veces es necesario usar condiciones a un conjunto ordenado
o agrupado por GROUP BY pero el veremos que no es posible usan-
do WHERE, por ello, se recurre a HAVING, cuya sintaxis es de en
el siguiente orden
SELECT column_names(s)
FROM table_name
WHERE conditions
GROUP BY column_name(s)
HAVNG conditions
ORDER BY column_name(s);
HAVING se usualmente con GROUP BY. Sin embargo, puede funcionar
sin este último como veremos más adelante.
*/
USE employees;
# Veremos la equivalencia, en unos casos, de WHERE y HAVING.
SELECT 
    *
FROM
    employees
WHERE
    hire_date >= '2000-01-01';
    
    
SELECT 
    *
FROM
    employees
HAVING hire_date >= '2000-01-01';

/* Después de HAVING se puede tener una condición con A-F
mientras que WHERE no puede usar A-F entre sus condiciones.
*/
SELECT 
    first_name, COUNT(first_name) AS names_count
FROM
    employees
GROUP BY first_name
HAVING COUNT(first_name) > 250
ORDER BY first_name;

/* Se aprecia que se extrajeron todos los nombres que apare-
cen más de 250 veces en la tabla de empleados.
*/