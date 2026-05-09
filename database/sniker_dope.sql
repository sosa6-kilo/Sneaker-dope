CREATE DATABASE sniker_dope;

USE sniker_dope;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255),
    password VARCHAR(255)
);

CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    brand VARCHAR(255),
    price DECIMAL(10,2),
    image TEXT,
    stock INT DEFAULT 0
);

INSERT INTO products(name, brand, price)
VALUES
('Galaxy Runner', 'SNIKER DOPE', 319),
('Chrome Street', 'SNIKER DOPE', 279);
