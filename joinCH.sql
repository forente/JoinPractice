SELECT * FROM customers
JOIN addresses ON addresses.customer_id = customers.id;

SELECT * FROM orders
JOIN line_items ON orders.id = line_items.order_id;

SELECT w.warehouse  FROM products as p
JOIN warehouse_product AS wp
ON p.id = wp.product_id
JOIN warehouse AS w ON wp.warehouse_id = w.id
WHERE p.description LIKE 'cheeto%';


SELECT w.warehouse  FROM products as p
JOIN warehouse_product AS wp
ON p.id = wp.product_id
JOIN warehouse AS w ON wp.warehouse_id = w.id
WHERE p.description LIKE 'cheeto%';


SELECT w.warehouse  FROM products as p
JOIN warehouse_product AS wp
ON p.id = wp.product_id
JOIN warehouse AS w ON wp.warehouse_id = w.id
WHERE p.description LIKE 'diet pepis';

SELECT * FROM customers AS c
JOIN addresses AS a ON c.id = a.customer_id
JOIN orders AS o ON a.id = o.address_id;

SELECT count(customers.id) From customers;

SELECT count(order.id ) FROM orders;

SELECT * FROM products as p
JOIN warehouse_product AS wp ON p.id = wp.product_id
WHERE p.description = 'diet pepsi';
