CREATE DATABASE IF NOT EXISTS Sales;
USE Sales;

CREATE TABLE sales
(
	purchase_number INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    date_of_purchase DATE NOT NULL,
    customer_id INT,
    item_code VARCHAR(10) NOT NULL
);

CREATE TABLE customers
(
	customer_id INT,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email_address VARCHAR(255),
    number_of_complaints INT
);

/* Hay dos formas de indicar o referenciar los objetos dentro de una base de datos:
1) Set a default database
USE database_name;
CONSTRAIN table_name;

2) Call a table from certain database:
database_object . sql_object
*/

# Seleccionemos todos los datos de la tabla sales
# 1)
# USE Sales;
SELECT * FROM sales;

#2)
SELECT * FROM Sales.sales;