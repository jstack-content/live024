\c live024

-- ALTER TABLE orders ALTER COLUMN customer_id SET DEFAULT 20;

-- ALTER TABLE orders DROP CONSTRAINT orders_fkey;
-- ALTER TABLE orders
-- ADD CONSTRAINT orders_fkey FOREIGN KEY(customer_id) REFERENCES customers(id)
-- ON UPDATE CASCADE
-- ON DELETE SET DEFAULT
-- ;

-- INSERT INTO orders (customer_id, amount) VALUES (129038, 1000);

-- DELETE FROM orders WHERE customer_id = ;
-- DELETE FROM customers WHERE id = 4;

-- UPDATE customers SET id = 9999 WHERE id = 5;
DELETE FROM customers WHERE id = 6;
SELECT * FROM orders WHERE id = 6;

-- SELECT constraint_name, constraint_type, table_name
-- FROM information_schema.table_constraints
-- WHERE table_schema = 'public';
