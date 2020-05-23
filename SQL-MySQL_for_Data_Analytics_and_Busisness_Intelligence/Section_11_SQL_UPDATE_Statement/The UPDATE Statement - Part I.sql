/* Si necesitamos modificar toda o parcialmente los registros en
una fila, contamos con el UPDATE statement con el cual lo podemos
lograr, la sintaxis se muestra a continuación:
UPDATE table_name
SET column_1 = value_1, column_2 = value_2, ..., column_n = value_n
WHERE conditions;
*/

/* Modiquemos el registro que insertamos antes con un emp_no igual
a 500001.
*/
SELECT 
    *
FROM
    employees
WHERE
    emp_no = 500001;
    
# Cambiemos el registro de John.
UPDATE employees 
SET 
    first_name 	= 'Stella',
    last_name 	= 'Parkinson',
    birth_date 	= '1990-12-31',
    gender 		= 'F'
WHERE
    emp_no = 500001;

SELECT 
    *
FROM
    employees
ORDER BY emp_no DESC
LIMIT 10;