-- Melihat Kategori barang yang paling banyak barangnya.

SELECT Categories.category_id, Categories.category_name, COUNT(Products.product_id) AS total_products
FROM Categories
JOIN Products ON Categories.category_id = Products.category_id
GROUP BY Categories.category_id
ORDER BY total_products DESC
LIMIT 1;