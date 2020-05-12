CREATE DATABASE IF NOT EXISTS Sales;
USE Sales;

CREATE TABLE companies
(
	company_id VARCHAR(255),
    company_name VARCHAR(255),
    headquarters_phone_number VARCHAR(255) DEFAULT "X",
PRIMARY KEY(company_id)
);

DROP TABLE companies;