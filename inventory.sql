CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  product_sales DECIMAL(10,2) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

select * from products;

INSERT INTO products (product_name, product_sales, department_name, price, stock_quantity)
VALUES ("Vitamix", 0, "Home & Kitchen", 149.99, 100),
  ("Echo Dot", 0, "Technology", 49.99, 500),
  ("Leather Wallet", 0, "Clothing, Shoes and Jewlery", 10.19, 50),
  ("Headset", 0, "Video Games", 21.39, 75),
  ("Projector", 0, "Video Projectors", 150.00, 10),
  ("Travel Backpack", 0, "Outdoors", 42.49, 35),
  ("Security Camera", 0, "Electronics", 33.59, 99),
  ("Blade Runner 2049", 0, "Films", 19.98, 50),
  ("Wireless Earbuds", 0, "Electronics", 33.99, 20),
  ("Electric Kettle", 0, "Home & Kitchen", 50.99, 15);
