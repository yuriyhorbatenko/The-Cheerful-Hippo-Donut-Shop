-- CUSTOMER has many ORDERS
-- ORDERS has many ITEMS
-- ORDERS columns: name, price, category, etc


DROP DATABASE IF EXISTS donutshop_db;
CREATE DATABASE donutshop_db;

USE donutshop_db;

CREATE TABLE orders
(
    item_id int
    AUTO_INCREMENT NOT NULL,
	menu_item varchar
    (100) default " " NOT NULL,
    price decimal
    (16,2) default 0.00 NOT NULL,
    category varchar
    (100) default " " NOT NULL,
    purchase boolean DEFAULT false,
    PRIMARY KEY
    (id)
);