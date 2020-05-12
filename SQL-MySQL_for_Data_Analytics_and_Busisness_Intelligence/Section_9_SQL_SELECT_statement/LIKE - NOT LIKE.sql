/* Si deseamos filtrar los datos de acuerdo a una cadena
de texto, tenemos el operador LIKE y el símbolo %, donde
abc%: Nos filtra los datos que empiezan con abc.
%abc: Nos filtra los datos que terminan con abc.
%abc: Nos filtra los datos que contengan la cadena abc.
abc_: Nos filtra los datos que empiecen con abc y termi-
nen con cualquier LETRA.
La sintaxis a llevar a cabo es la siguiente:
WHERE
	column_name KILE ('% _')
MySQL nos distingue entre mayúscula y minúsculas.
*/

USE Employees;

# Filtramos lo datos que empiecen con Ar
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('Ar%');
    
# Filtramos lo datos que terminen con ar
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('%ar');

# Filtramos lo datos que contengan la cadena ar
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('%ar%');

/* El operador opuesto a LIKE es NOT LIKE en el sen-
tido de excluír los datos. Las sintaxis es la misma.
*/

# Filtramos lo datos que NO contengan la cadena ar
SELECT 
    *
FROM
    employees
WHERE
    first_name NOT LIKE ('%ar%');    