/* Create a new department called “Business Analysis”. Register it
under number ‘d010’.
Hint: To solve this exercise, use the “departments” table.
*/

# Démosle un visto a la tabla de "departments".
SELECT 
    *
FROM
    departments;
    
# Insertemos ahora los datos:
insert into departments
(
	dept_no,
    dept_name
) values
(
	"d010",
    "Business Analysis"
);

# Veamos si se insertaron los datos de manera correcta:
SELECT 
    *
FROM
    departments
ORDER BY dept_no;