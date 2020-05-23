CREATE DATABASE IF NOT EXISTS Sales;
USE Sales;

DROP TABLE customers;

CREATE TABLE customers
(
	customer_id INT AUTO_INCREMENT,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email_address VARCHAR(255),
    number_of_complaints INT,
PRIMARY KEY(customer_id)
);

# Agregaremos un nuevo field llamado "gender".
ALTER TABLE customers
ADD COLUMN gender ENUM('M','F') AFTER last_name;

# Insetaremos un renglón de datos
INSERT INTO customers(first_name, last_name,gender,
email_address, number_of_complaints)

VALUES('John','Mackinley','M',
'john.mckinley@mailnator.com',0);

/* Nota: No se insertó ningún valor para customer_id porque ya tiene el constraint
AUTO_INCREMENT.*/