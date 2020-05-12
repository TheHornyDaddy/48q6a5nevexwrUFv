/* Para evitar escribir varias veces el operador "OR"
para evaluar varias condiciiones, es mejor optar por
el operador "IN" que es equivalente pero con una sin-
taxis diferente:
WHERE column_name IN(element_!,element_2,... element_n)
Otra ventaja, es que optimiza el tiempo de computo.
Veamos las equivalencia con dos ejemplos:
*/

# 1)
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Cathie'
    OR first_name = 'Mark'
    OR first_name = 'Nathan';
 # Tiempo de computo = 0.703sec/0.00sec  
 
 # 2)
SELECT 
    *
FROM
    employees
WHERE
    first_name IN ('Cathie' , 'Mark', 'Nathan');   
 # Tiempo de computo = 0.422sec/0.00sec   

/* Por otro lado, el operador "NOT IN" nos sirve para ex-
cluir valores en la busqueda.
*/
SELECT 
    *
FROM
    employees
WHERE
    first_name NOT IN ('Cathie' , 'Mark', 'Nathan');