CREATE DATABASE Finals_Task_3;
USE Finals_Task_3;

CREATE TABLE products_table (
id INT UNIQUE AUTO_INCREMENT PRIMARY KEY,
product_name VARCHAR (100) NOT NULL,
price DECIMAL (5, 2)  
);
DESCRIBE products_table;

ALTER TABLE products_table 
ADD CONSTRAINT positive_price
CHECK (price>0);

INSERT INTO products_table (product_name, price) VALUES
('Laptop', 999.99),
-- ('Headphones', -49.99),
('Smartphone', 599.99),
('Tablet', 299.99),
-- ('Monitor', -149.99),
('Keyboard', 19.99),
('Mouse', 14.99),
('Desk Lamp', 24.99),
-- ('External Hard drive', -79.99),
('Speakers', 9.99);

ALTER TABLE products_table
MODIFY COLUMN product_name VARCHAR(120) NOT NULL;

SELECT * FROM products_table;