/* Hay dos formas de indicar el valor por defecto de una columna o field:
1) Dentro de la creacción de la tabla escribimos lo siguiente después de la creación
de la columna
DEFAULT default_thing
2) Opcionalemente, podemos indicar la llave única aunque ya haya sido creada la tabla
ALTER TABLE table_name
CHANGE COLUMN field_name field_name data_type DEFAULT default_value;
*/
CREATE DATABASE IF NOT EXISTS Sales;
USE Sales;

# En este caso no borraremos la tabla anterior puesto que la necesitaremos después

# 1)
CREATE TABLE customers
(
	customer_id INT,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email_address VARCHAR(255),
    number_of_complaints INT DEFAULT 0,
PRIMARY KEY(customer_id)
);

# Veamos si funciona el query insertando otros valores
INSERT INTO customers(first_name, last_name, gender)
VALUES ('Peter','Figarose','M');

# Comprobemos el resultado:
SELECT * FROM customers;
/* Se aprecia que se agregó el valor 0 en la columna number_of_complaints
sin necesidad de especificarlo. */

# 2)
CREATE TABLE customers
(
	customer_id INT,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email_address VARCHAR(255),
    number_of_complaints INT,
PRIMARY KEY(customer_id)
);
ALTER TABLE customers
CHANGE COLUMN number_of_complaints number_of_complaints INT DEFAULT 0;