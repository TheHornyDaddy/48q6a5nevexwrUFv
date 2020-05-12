/* Hay dos formas de indicar la llave única:
1) Dentro de la creacción de la tabla escribimos los siguiente
UNIQUE KEY(column_name)
2) Opcionalemente, podemos indicar la llave única aunque ya haya sido creada la tabla
ALTER TABLE table_name
UNIQUE KEY(column_name);
*/
CREATE DATABASE IF NOT EXISTS Sales;
USE Sales;

# 1)
CREATE TABLE customers
(
	customer_id INT,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email_address VARCHAR(255),
    number_of_complaints INT,
PRIMARY KEY(customer_id),
UNIQUE KEY (email_address)
);

DROP TABLE customers;

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
ADD UNIQUE KEY (email_address);

# Los resultados se pueden verificar en el DDL.

/* Para borrar una llave única escribimos lo siguiente
ALTER TABLE table_name
DROP INDEX unique_key_field;
*/

ALTER TABLE customers
DROP INDEX email_address;