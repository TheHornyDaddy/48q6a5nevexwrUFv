CREATE DATABASE IF NOT EXISTS Sales;
USE Sales;

CREATE TABLE companies
(
	company_id 	INT AUTO_INCREMENT,
    company_name VARCHAR(255) NOT NULL,
    headquarters_phone_number VARCHAR(255),
PRIMARY KEY(company_id)
);

ALTER TABLE companies
MODIFY headquarters_phone_number VARCHAR(255) NULL;

ALTER TABLE companies
CHANGE COLUMN headquarters_phone_number headquarters_phone_number VARCHAR(255) NOT NULL;