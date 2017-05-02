-- --Create a MySQL Database called Bamazon.
-- -- Then create a Table inside of that database called products.
-- The products table should have each of the following columns:
-- item_id (unique id for each product)
-- product_name (Name of product)
-- department_name
-- price (cost to customer)
-- stock_quantity (how much of the product is available in stores)
-- Populate this database with around 10 different products. (i.e. Insert "mock" data rows into this database and table).


CREATE DATABASE Bamazon

use Bamazon;

CREATE Table (
item_id INTEGER(10) NOT NULL AUTO_INCREMENT,
production_name VARCHAR(100),
department_name VARCHAR(100),
price Decimal


)
