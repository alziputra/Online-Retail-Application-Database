-- Melihat 3 produk yang paling sering dibeli oleh pelanggan.

SELECT product_id, COUNT(product_id) AS total_bought
FROM OrderDetails
GROUP BY product_id
ORDER BY total_bought DESC
LIMIT 3;