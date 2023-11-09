CREATE TABLE Customers(
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_name VARCHAR(50),
    customer_email VARCHAR(50),
    customer_address VARCHAR(100),
    phone_number VARCHAR(15)
)

CREATE TABLE Categories(
    category_id INT AUTO_INCREMENT PRIMARY KEY,
    category_name VARCHAR(50)
)

CREATE TABLE Products(
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(50),
    product_price INT,
    category_id INT,
    product_description VARCHAR(300),
    FOREIGN KEY (category_id) REFERENCES Categories(category_id)
)

CREATE TABLE Orders(
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT,
    order_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    order_status VARCHAR(50),
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
)

CREATE TABLE OrderDetails(
    order_detail_id INT AUTO_INCREMENT PRIMARY KEY,
    order_id INT,
    product_id INT,
    quantity INT,
    total_price INT,
    FOREIGN KEY (order_id) REFERENCES Orders(order_id),
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
)




