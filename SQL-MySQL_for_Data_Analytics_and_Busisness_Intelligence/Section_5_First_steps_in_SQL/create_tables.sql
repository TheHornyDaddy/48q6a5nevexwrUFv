CREATE DATABASE IF NOT EXISTS Sales;
USE Sales;

/* Para crear tablas en nuestra db tenemos la siguiente sintaxis:
CREATE TABLE table_name
(
	column_1 data_type constraints,
    column_2 data_type constraints,
    ...
    column_n data_type constraints
);
Forzosamente debe de contener al menos una columna.*/

# Creemos ahora la tabla de sales mostrada en el schema
CREATE TABLE sales
(
	purchase_number INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    date_of_purchase DATE NOT NULL,
    customer_id INT,
    item_code VARCHAR(10) NOT NULL
);
# NOT NULL: indicar que la columna no puede contener entradas vacías.
# AUTO_INCREMENT: Rellena la columna de forma ascendente empezando desde el entero uno.

# Creemos ahora la tabla de customers:
CREATE TABLE customers
(
	customer_id INT,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email_address VARCHAR(255),
    number_of_complaints INT
);