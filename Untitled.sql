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







CREATE TABLE top5000 (
  id INT NOT NULL AUTO_INCREMENT,
  position INT NOT NULL,
  artist VARCHAR(100) NULL,
  song VARCHAR(100) NULL,
  songYear INT(5) NULL,
  rawTotal DECIMAL(10,4) NULL,
  rawUS DECIMAL(10,4) NULL,
  rawUK DECIMAL(10,4) NULL,
  rawEur DECIMAL(10,4) NULL,
  rawRow DECIMAL(10,4) NULL,
  PRIMARY KEY (id)
)