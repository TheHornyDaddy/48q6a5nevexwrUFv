/* Para obtener un conjunto de datos de una tabla escribimos el
siguiente query:
SELECT column_!, column_2,... column_n
FROM employees;
*/

# Selecionemos dos columna de la db "employees"
SELECT first_name, last_name
FROM employees;
/* Notemos que sólo se muestra la información de esas dos colum-
nas
*/

/* Para seleccionar todas las columnas de una tablas sin necesi-
dad de escribirlas todas, tenemos el símbolo "*"
SELECT *
FROM table_name;
*/
SELECT 
    *
FROM
    employees;
/* Se aprecia que, en efecto, se muestra la información de todas 
las columnas, tal y como ya se había hecho en ejercicios anterio-
res.
*/