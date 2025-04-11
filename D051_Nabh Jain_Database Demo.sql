CREATE DATABASE IF NOT EXISTS mywebsite;
USE mywebsite;

CREATE TABLE contacts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    subject VARCHAR(255),
    message TEXT
);
select * from contacts;


