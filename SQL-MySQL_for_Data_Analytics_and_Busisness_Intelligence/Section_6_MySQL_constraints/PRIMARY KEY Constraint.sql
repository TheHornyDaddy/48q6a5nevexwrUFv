CREATE DATABASE IF NOT EXISTS Sales;
USE Sales;

# Se mostrarán dos maneras de indicar la llave primaria en una tabla:

# 1) Escribimos directamente después del nombre de la columna PRIMARY KEY.
CREATE TABLE sales
(
	purchase_number INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    date_of_purchase DATE NOT NULL,
    customer_id INT,
    item_code VARCHAR(10) NOT NULL
);

# 2) Usamos la función PRIMARY KEY(column_name) sin indexar.
CREATE TABLE sales
(
	purchase_number INT NOT NULL AUTO_INCREMENT,
    date_of_purchase DATE NOT NULL,
    customer_id INT,
    item_code VARCHAR(10) NOT NULL,
PRIMARY KEY(purchase_number)
);