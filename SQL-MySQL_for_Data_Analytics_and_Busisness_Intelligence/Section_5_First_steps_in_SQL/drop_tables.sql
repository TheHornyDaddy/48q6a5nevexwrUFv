CREATE DATABASE IF NOT EXISTS Sales;
USE Sales;

CREATE TABLE sales
(
	purchase_number INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    date_of_purchase DATE NOT NULL,
    customer_id INT,
    item_code VARCHAR(10) NOT NULL
);

/* Borremos una tabla con la instrucción DROP
DROP Table table_name;
*/

DROP TABLE sales;