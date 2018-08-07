CREATE DATABASE Bamazon_db;

USE Bamazon_db;

CREATE TABLE products(
	id INT NOT NULL AUTO_INCREMENT,
	ProductName VARCHAR(100) NOT NULL,
	DepartmentName VARCHAR(100) NOT NULL,
	Price DECIMAL(10,2) default 0,
	StockQuantity INT default 0,
	PRIMARY KEY(id)
);

INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Chilean purple mangos', 'Food', .99, 100);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Italian aged fine wine', 'Food', 1129.95, 3);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Chocolate popcorn', 'Food', 11.50, 100);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Chicken noodle soup', 'Food', 9.95, 33);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Drone', 'Toys', 700, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Soccer ball', 'Toys', 12, 12);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Pole vault mat', 'Sports Equipment', 1550, 4);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Sumo wrestling mat', 'Sports Equipment', 1200, 3);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Trampoline', 'Toys', 65, 14);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Climbing shoes', 'Sports Equiment', 85, 20);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Crash pad', 'Sports Equipment', 299.99, 2);

CREATE TABLE departments (
	DepartmentId INT NOT NULL AUTO_INCREMENT,
	DepartmentName VARCHAR(100) NOT NULL,
	OverheadCost DECIMAL(10,2) NOT NULL,
	TotalSales DECIMAL(10,2),
	PRIMARY KEY(DepartmentId)
);