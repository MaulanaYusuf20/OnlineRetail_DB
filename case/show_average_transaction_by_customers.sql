SELECT customers.id AS customer_id, customers.name AS customer_name,
    ROUND(SUM(orders.price)) AS total, ROUND(AVG(orders.price)) AS average
FROM customers
JOIN orders ON customers.id = orders.customer_id
WHERE MONTH(orders.order_date) = 11
GROUP BY customers.id, customers.name;