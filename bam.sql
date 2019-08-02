CREATE DATABASE bamazon;
Use bamazon;
Create Table products (
item_id INTEGER auto_increment NOT NULL,
product_name VARCHAR (100),
department_name VARCHAR(100),
price FLOAT (10, 2),
stock_quantity INTEGER (10),
PRIMARY KEY (item_id)
);
Select * from products;
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Sunglasses", "Accessories", 75.00, 65);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Fanny Pack", "Accessories", 15.00, 23);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Sun Hat", "Accessories", 32.00, 41);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Bathing Suit", "Clothing", 185.00, 72);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("High-Waisted Shorts", "Clothing", 41.00, 22);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Sun Dress", "Clothing", 47.50, 105);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Clear Wedge Sandal", "Shoes", 830.00, 15);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Flip-Flop", "Shoes", 2.00, 465);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Louboutin Black Heel", "Shoes", 875.00, 12);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Surf Board", "Sports Equipment", 975.00, 7);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Snow Board", "Sports Equipment", 387.00, 13);