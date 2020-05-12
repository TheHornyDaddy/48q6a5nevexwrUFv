/* Indiquemos ahora que columna es la llame foránea de la siguiente manera:
FOREIGN KEY(column_name) REFERENCES table_name
Opcionalemente, podemos escribir seguidamente
ON DELETE CASCADE
para que cuando se borre un dato, de la PRIMARY KEY de la tabla padre, afecte
a las tablas hijas.
*/

DROP TABLE sales;

CREATE TABLE sales
(
	purchase_number INT NOT NULL AUTO_INCREMENT,
    date_of_purchase DATE NOT NULL,
    customer_id INT,
    item_code VARCHAR(10) NOT NULL,
PRIMARY KEY(purchase_number),
FOREIGN KEY(customer_id) REFERENCES customers(customer_id) ON DELETE CASCADE
);