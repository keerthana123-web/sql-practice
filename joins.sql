SELECT customers.name, orders.order_amount
FROM customers
INNER JOIN orders
ON customers.customer_id = orders.customer_id;
