/* Select all employees whose average salary is higher than $120,000 per annum.
Hint: You should obtain 101 records.
Compare the output you obtained with the output of the following two queries:

SELECT
    *, AVG(salary)
FROM
    salaries
WHERE
    salary > 120000
GROUP BY emp_no
ORDER BY emp_no;
 
SELECT
    *, AVG(salary)
FROM
    salaries
GROUP BY emp_no
HAVING AVG(salary) > 120000;
*/

SELECT
    emp_no, AVG(salary)
FROM
    salaries
GROUP BY emp_no
HAVING AVG(salary) > '120000'
ORDER BY emp_no;

/* Veamos si hay números de empleados que se más de una vez repitan
en la tabla de salaries.
*/
SELECT 
    emp_no,COUNT(emp_no)
FROM
    salaries
GROUP BY emp_no
HAVING count(emp_no) > 1;

# Por curiosidad, veamos si ocurre lo mismo en la tabla de employees
SELECT 
    emp_no,COUNT(emp_no)
FROM
    employees
GROUP BY emp_no
HAVING count(emp_no) > 1;
/* Se aprecia que no es así. Esto es porque en la tabla de salaries
nos damos cuenta que varios empleados han tenido más de un contrato
y es por ello que su ID se repite en la tabla.
*/

# Comparemos ahora con las propuestas en el ejercicio.
SELECT
    *, AVG(salary)
FROM
    salaries
WHERE
    salary > 120000
GROUP BY emp_no
ORDER BY emp_no;
/* Se muestran más empleados porque primero filtramos todos los
salarios que sean mayor que 120000 por año y después promediamos,
es decir, quitamos los valores más bajos del salario de los em-
pleados y luego al hacer el promedio, es lógico, que este sea ma-
yor que si primero se agrupaban los salarios de acuerdo a la ca-
tegoría de los empleados y se aplicase consecutivamente el prome-
dio.
*/

SELECT
    *, AVG(salary)
FROM
    salaries
GROUP BY emp_no
HAVING AVG(salary) > 120000;
/* La única diferencia con nuestra respuesta es que ahora se
muestran todas las columnas de la tabla salaries y que los datos
no están ordenados de acuerdo a 'emp_no'.
*/