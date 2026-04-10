-- Total Revenue
SELECT SUM(p.price * oi.quantity) AS total_revenue
FROM order_items oi
JOIN products p ON oi.product_id = p.id;

-- Top Selling Products
SELECT p.name, SUM(oi.quantity) AS total_sold
FROM order_items oi
JOIN products p ON oi.product_id = p.id
GROUP BY p.name
ORDER BY total_sold DESC;

-- Top Customers
SELECT c.name, COUNT(o.id) AS total_orders
FROM customers c
JOIN orders o ON c.id = o.customer_id
GROUP BY c.name
ORDER BY total_orders DESC;

-- Monthly Orders
SELECT MONTH(order_date) AS month, COUNT(*) AS total_orders
FROM orders
GROUP BY month;
