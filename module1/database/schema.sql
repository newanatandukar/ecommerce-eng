CREATE DATABASE IF NOT EXISTS sales;

USE sales;

CREATE TABLE sales_data (
    product_id INT,
    customer_id INT,
    price DECIMAL(10,2),
    quantity INT,
    `timestamp` TIMESTAMP
);