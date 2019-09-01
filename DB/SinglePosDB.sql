DROP DATABASE IF EXISTS SinglePosDB;
CREATE DATABASE SinglePosDB CHARACTER SET utf8 COLLATE utf8_general_ci;
USE SinglePosDB;

CREATE TABLE Client
(
    id  INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nit VARCHAR(15) NULL,
    name VARCHAR(150) NULL,
    address VARCHAR(250) NULL,
    phone INT NULL,
    email VARCHAR(250) NULL,
    description VARCHAR(500) NULL
);

CREATE TABLE SupplierCompany
(
    id  INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nit VARCHAR(15) NULL,
    name VARCHAR(150) NULL,
    address VARCHAR(250) NULL,
    phone INT NULL,
    email VARCHAR(250) NULL,
    description VARCHAR(500) NULL
);

CREATE TABLE Employee
(
    id  INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nit VARCHAR(15) NULL,
    name VARCHAR(150) NULL,
    address VARCHAR(250) NULL,
    phone INT NULL,
    email VARCHAR(250) NULL,
    description VARCHAR(500) NULL
);






