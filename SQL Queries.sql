CREATE DATABASE IF NOT EXISTS SuperstoreDB;
USE SuperstoreDB;
DROP TABLE IF EXISTS orders; 
CREATE TABLE orders (
    row_id          INT,
    order_id        VARCHAR(255),
    order_date      VARCHAR(255),
    ship_date       VARCHAR(255),
    ship_mode       VARCHAR(255),
    customer_id     VARCHAR(255),
    customer_name   VARCHAR(255),
    segment         VARCHAR(255),
    city            VARCHAR(255),
    state_province  VARCHAR(255),
    country         VARCHAR(255),
    postal_code     VARCHAR(255),
    market          VARCHAR(255),
    region          VARCHAR(255),
    product_id      VARCHAR(255),
    category        VARCHAR(255),
    sub_category    VARCHAR(255),
    product_name    TEXT,          
    sales           DOUBLE,        
    quantity        INT,
    discount        DOUBLE,
    profit          DOUBLE,
    shipping_cost   DOUBLE,
    order_priority  VARCHAR(255)
);
select * from orders;
SELECT COUNT(*) FROM superstoredb.orders;

SET GLOBAL local_infile = 1;

LOAD DATA LOCAL INFILE 'C:/sql/Global_Superstore2.csv'
INTO TABLE superstoredb.orders
CHARACTER SET latin1
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

SELECT COUNT(*) AS total_rows FROM orders;

SELECT * FROM orders LIMIT 20;

SELECT 
    order_id, order_date, ship_date, ship_mode, customer_name, 
    segment, city, state_province, country, region, category, 
    sub_category, product_name, sales, quantity, discount, 
    profit, shipping_cost 
FROM orders 
ORDER BY order_date;