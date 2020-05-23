/* We can put safe points, in our queries, called COMMMIT statements:
COMMIT;
If we made a mistake in our code, we can return, unitl the chages befo-
re the COMMIT, with ROLLBACK statement:
ROLLBACK;
*/

/* En este ejemplo modificaremos erroneamente la tabla "department_dup"
y luego regresaremos los cambios hechos en la tabla.
*/
SELECT 
    *
FROM
    departments_dup
ORDER BY dept_no;

# Ahora indicaremos nuestro "safe point":
commit;

# If you want to update without a WHERE key you may execute:
SET SQL_SAFE_UPDATES=0;

# Ahora haremos el cambio erróneo.
UPDATE departments_dup 
SET 
    dept_no = 'd001',
    dept_name = 'Quality Control';    
# Si corremos el query SELECT se aprecian los cambios.

rollback;
# En efecto, se regresan los cambios hasta el COMMIT.