/* Contamos con funciones (aggregate functions) que operan
sobre los renglones de una columna o tabla y regresan sólo
un valor numérico. Algunos ejemplos de estas funciones (a-
ggregate functions) son las siguientes:
COUNT();	counts the number of non-null records in a 
field.
SUM():		sums all the non-null values in a column.
MIN():		returns the minimum value from the entire list.
MAX():		returns the maximum valure from the entire list.
AVG():		calculates the average of all non-null values
belonging to a certain column of a table.

La sintaxis es la siguiente:
SELECT A-F(column_name)
FROM table_name;
*/

# Contemos el número total de empleados registrados  en la bd:
SELECT 
    COUNT(emp_no)
FROM
    employees;
    
/* El resultado es: 300024. Sin embargo, podemos corroborarlo
buscando si hay un algún campo vacío en la PRIMARY KEY.
*/
SELECT 
    *
FROM
    employees
WHERE
    emp_no IS NULL;

/* Se aprecia que no hay ninguna fila vacía.
Comprobemos ahora el resultado, contando sobre la fila de los
nombres.
*/
SELECT 
    COUNT(first_name)
FROM
    employees;

# También obtuvimos 300024.

/* Si queremos ahora contar el número de nombres distintos que
comparten los empleados, hacemos los siguiente:
*/
SELECT
	COUNT(DISTINCT first_name)
FROM
	employees;
/* Tenemos que el número de nombres distintos que comparten los
empleados en la bd es 1275.
*/