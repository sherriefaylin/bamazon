DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
    item_id INT(8) NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(45) NULL,
    department_name VARCHAR(45) NULL,
    price DECIMAL(10, 2) NULL,
    stock_quantity INT(8) NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("steamed egg", "eggs", 2.99, 50), ("fried egg", "eggs", 2.49, 20), ("half-boiled egg", "eggs", 5.49, 2), ("dozen of eggs", "eggs", 10.99, 100), 
("scrambled egg", "eggs", 1.99, 25), ("hard-boiled", "eggs", 0.00, 4029384), ("sunny-side up eggs", "eggs", 0.49, 5), ("pork belly", "pig", 7.99, 75), 
("sliced pork", "pig", 5.99, 42), ("bacon", "pig", 24.99, 0);


