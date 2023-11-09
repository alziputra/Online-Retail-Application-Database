-- 1 pelanggan membeli 3 barang yang berbeda.


SELECT Orders.customer_id, Customers.customer_name, COUNT(DISTINCT OrderDetails.product_id) AS total_different_products
FROM Orders
JOIN Customers ON Orders.customer_id = Customers.customer_id
JOIN OrderDetails ON Orders.order_id = OrderDetails.order_id
GROUP BY Orders.customer_id
HAVING total_different_products = 3;