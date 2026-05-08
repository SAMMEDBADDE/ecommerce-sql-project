
INSERT INTO customers (name, city) VALUES
('Amit', 'Pune'),
('Sneha', 'Mumbai'),
('Rahul', 'Delhi'),
('Priya', 'Bangalore'),
('Karan', 'Hyderabad');

INSERT INTO products (name, price) VALUES
('Laptop', 60000),
('Phone', 20000),
('Headphones', 3000),
('Keyboard', 1500),
('Mouse', 800);

INSERT INTO orders (customer_id, order_date) VALUES
(1, '2024-03-01'),
(2, '2024-03-05'),
(3, '2024-03-07'),
(1, '2024-03-10'),
(4, '2024-03-12');

INSERT INTO order_items (order_id, product_id, quantity) VALUES
(1, 1, 1),
(1, 3, 2),
(2, 2, 1),
(3, 1, 1),
(3, 4, 1),
(4, 5, 3),
(5, 2, 2);
