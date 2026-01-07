SELECT orders.order_id, customers.customer_name, orders.order_date
FROM orders
INNER JOIN customers ON orders.customer_id = customers.customer_id;