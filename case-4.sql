-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir.

SELECT Orders.customer_id, AVG(OrderDetails.total_price) AS avg_transaction_amount
FROM Orders
JOIN OrderDetails ON Orders.order_id = OrderDetails.order_id
WHERE Orders.order_date >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH)
GROUP BY Orders.customer_id;