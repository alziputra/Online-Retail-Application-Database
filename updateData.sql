-- Active: 1698976904918@@127.0.0.1@3306@db_online_store
UPDATE Customers
SET customer_address = 'Jl. Danau Towuti No.53A, Bandar Lampung, Lampung'
WHERE customer_id = 8;

UPDATE Products
SET product_price = 13000000
WHERE product_id = 31;

UPDATE OrderDetails
SET quantity = 2
WHERE order_detail_id = 10;

UPDATE categories
SET category_name = 'Laptop'
WHERE category_id = 1;

UPDATE Orders
SET order_status = 'Canceled'
WHERE order_id = 1;


