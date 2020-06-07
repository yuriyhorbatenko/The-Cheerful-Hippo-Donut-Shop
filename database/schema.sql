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
    
    quantity decimal
    (16) default 1 NOT NULL,
    
    price decimal
    (16,2) default 0.00 NOT NULL,
    
    food boolean DEFAULT false,
    
    drinks boolean DEFAULT false,
    
    purchase boolean DEFAULT true,
    
    total decimal
    (16,2) DEFAULT 0.00 NOT NULL,
    
    description varchar
    (200) NULL,

    PRIMARY KEY
    (item_id)
);

