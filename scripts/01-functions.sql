\c live024

-- INSERT INTO customers(first_name) VALUES('Mateus');

-- SELECT COUNT(DISTINCT id) AS total_of_customers FROM customers;

-- Função de Agregação (Aggregate Functions)
SELECT
  customer_id,
  COUNT(id) AS total_orders,
  SUM(amount) AS total_revenue,
  MAX(amount) AS max_order, 
  MIN(amount) AS min_order,
  ROUND(AVG(amount), 2) AS average_ticket
FROM orders
-- WHERE total_orders > 1
GROUP BY customer_id
HAVING SUM(amount) BETWEEN 500 AND 1000
ORDER BY average_ticket DESC;
