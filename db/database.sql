--command to create database
--CREATE DATABASE IF NOT EXISTS myDB;
--USE myDB;

--create table
CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(11) DEFAULT NULL,
    PRIMARY KEY(id)
);

--DESCRIBE employee;
INSERT TO employee VALUES 
(1, 'Jeff Morales', 20000),
(2,'Allan Ortega', 40000),
(3, 'Peter Orellana', 60000);

--consulting to database
SELECT * FROM employee;
```
