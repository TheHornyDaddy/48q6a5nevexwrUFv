/* MySQL da prioridad al operador AND sobre OR
		AND > OR
por lo cual, es necesario colocar paréntesis entre las condiciones
de acuerdo al orden en el que se deseen evaluar. 
Veamos con dos ejemplos, las diferencias que hay cuando no se usan
los paréntesis.
*/

# 1)
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Denis' AND gender = 'M' OR gender = 'F';
    
# 2)
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Denis' AND (gender = 'M' OR gender = 'F');