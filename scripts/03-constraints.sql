\c live024

-- Constraint: restrição

-- INSERT INTO customers(first_name) VALUES('Vanessinha');
-- INSERT INTO customers(first_name, email) VALUES('Zé', 'zezinho@jstack.com.br');

-- ALTER TABLE customers ALTER COLUMN email SET NOT NULL;
-- ALTER TABLE customers ADD CONSTRAINT customers_email_unique UNIQUE(email);
-- ALTER TABLE customers ADD UNIQUE(email, id);

-- DROP TABLE batatinha;
-- CREATE TABLE batatinha (
--   email VARCHAR(256) NOT NULL,

--   CONSTRAINT batatinha_email_unique_do_mateus UNIQUE(email)
-- );

-- ALTER TABLE orders ADD CHECK(amount >= 0);

-- INSERT INTO orders(customer_id, amount) VALUES(10, 10);

-- ALTER TABLE orders DROP CONSTRAINT orders_amount_check1;

SELECT constraint_name, constraint_type, table_name
FROM information_schema.table_constraints
WHERE table_schema = 'public';
