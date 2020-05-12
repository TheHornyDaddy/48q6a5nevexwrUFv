/* Una forma de indicar las llaves foráneas una vez creada la tabla es de la siguiente forma:
ALTER TABLE table_name
ADD FOREIGN KEY (column_name) REFERENCE table_name(column_name);

Para quitar la llave foránea es con la siguiente sintaxis:
ALTER TABLE table_name
DROP FOREIGN KEY foreign_key_name;
Para hallar la foreign key name tenemos que ingresar a las propiedades (i) e ir a DDL.
Una vez ahí, tenemos que copiar el nombre a lado de "CONSTRAINTS".
*/

CREATE DATABASE IF NOT EXISTS Sales;
USE Sales;

DROP TABLE sales;

CREATE TABLE sales
(
	purchase_number INT NOT NULL AUTO_INCREMENT,
    date_of_purchase DATE NOT NULL,
    customer_id INT,
    item_code VARCHAR(10) NOT NULL,
PRIMARY KEY(purchase_number)
);

ALTER TABLE sales
ADD FOREIGN KEY(customer_id) REFERENCES customers(customer_id) ON DELETE CASCADE;

ALTER TABLE sales
DROP FOREIGN KEY sales_ibfk_1;