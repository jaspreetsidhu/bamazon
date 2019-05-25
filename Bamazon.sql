-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Shampoo', 'Cosmetics', 5.75, 500),
		('Conditioner', 'Cosmetics', 6.25, 627),
		('Trash Bags', 'Grocery', 5.99, 300),
		('Paper Towels', 'Grocery', 4.25, 400),
		('Apples', 'Produce', 0.35, 800),
		('Bannana', 'Produce', 0.20, 10000),
		('Orange Juice', 'Grocery', 4.45, 267),
		('Milk', 'Grocery', 4.50, 200),
		('Diapers', 'Children', 2.75, 476),
		('Toiler Paper', 'Grocery', 12.99, 575),
		('Baby Wipes', 'Children', 1.50, 423),
		('Yoga Mat', 'Sports', 12.75, 150),
		('5lb Dumb bell', 'Sports', 7.99, 89),
		('Shirt', 'Clothing', 5.55, 120),
		('Shorts', 'Clothing', 17.88, 250),
		('Cat Chow', 'Pet', 7.25, 157),
		('Feast Wet Cat Food', 'Pet', 12.50, 163),
		('Ibuprophen', 'Pharmacy', 4.95, 389),
		('Band Aid', 'Pharmacy', 3.25, 550),
		('Ice Cream', 'Grocery', 3.25, 432);
