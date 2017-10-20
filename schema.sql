-- Creates the DB
CREATE DATABASE bamazon_DB;

-- Uses the DB
USE bamazon_DB;

-- Creates the product table with variable columns
CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price INT default 0,
  stock_quantity INT default 0,
  PRIMARY KEY (item_id)
);

-- Inserts initial data into table
INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ('cat food', 'pets', 500, 12),
	     ('cat bed', 'pets', 250, 20),
       ('down comforter', 'bedding', 100, 250),
       ('bath towel', 'household', 500, 15),
       ('dvd', 'entertainment', 1000, 20),
       ('book', 'entertainment', 1000, 8),
       ('scented candle', 'household', 300, 15),
       ('cat toy', 'pets', 1000, 3),
       ('electric mixer', 'kitchen', 50, 80),
       ('charger cable', 'electronics', 500, 10);

-- Allows a quick view of table
SELECT * FROM products;