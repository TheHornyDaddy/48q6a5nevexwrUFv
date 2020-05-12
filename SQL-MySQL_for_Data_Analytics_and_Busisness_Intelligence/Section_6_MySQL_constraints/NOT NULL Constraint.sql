/* Una de las diferencias entes las llaves primareas y las llaves únicas es 
que las llaves única pueden contener valores nulos, si deseamos que esto no
sea así, se tiene la siguiente sintaxis (dentro de la creación de la tabla)
column_name data_type NOT NULL,

Si ya se creo la tabla y queremos tanto indicar que acepta valores nulos o
valores no nulos, escribimos fuera de la creación de la tabla, la siguiente
sintaxis, respecticamente.
NULL:
ALTER TABLE table_name
MODIFY column_name data_type NULL;

NOT NULL:
ALTER TABLE table_name
CHANGE COLUMN column_name column_name data_type NOT NULL;
*/

CREATE DATABASE IF NOT EXISTS Sales;
USE Sales;

CREATE TABLE companies
(
	company_id 	INT AUTO_INCREMENT,
    company_name VARCHAR(255) NOT NULL,
    headquarters_phone_number VARCHAR(255),
PRIMARY KEY(company_id)
);

/* Modiquemos la columna headquarters_phone_number para que vuelva a poder tener
valores nulos (NULL):
*/
ALTER TABLE companies
MODIFY company_name VARCHAR(255) NULL;

# Hagamos que tenga otra vez valores no nulos (NOT NULL):
ALTER TABLE companies
CHANGE COLUMN company_name company_name VARCHAR(255) NOT NULL;

# Insertemos algunos valores:
INSERT INTO companies(headquarters_phone_number,company_name)
VALUES ('+1 (202) 555-0196','Cmpany A')
;