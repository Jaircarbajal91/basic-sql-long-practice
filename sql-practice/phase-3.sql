-- Your code here
-- 1.
INSERT INTO customers  (name, phone) VALUES ('Rachel', 1111111111);

SELECT points FROM customers WHERE name = 'Rachel';

UPDATE customers SET points = 6 WHERE name = 'Rachel';

INSERT INTO coffee_orders (is_redeemed) VALUES (0);

INSERT INTO customers (name, email, phone) VALUES ('Monica', 'monica@friends.show', 2222222222),
('Phoebe', 'phoebe@friends.show', 3333333333);

UPDATE customers SET points = 8 WHERE name = 'Phoebe';

INSERT INTO coffee_orders (is_redeemed) VALUES (0), (0), (0);

UPDATE customers SET points = 10 WHERE name = 'Rachel';

UPDATE customers SET points = 9 WHERE name = 'Monica';

INSERT INTO coffee_orders (is_redeemed) VALUES (0), (0), (0), (0), (0), (0), (0), (0);

SELECT points FROM customers WHERE name = 'Monica';

SELECT points FROM customers WHERE name = 'Rachel';

UPDATE customers SET points = 0 WHERE name = 'Rachel';

INSERT INTO coffee_orders (is_redeemed) VALUES (1);

INSERT INTO customers (name, email) VALUES ('Joey', 'joey@friends.show'),
('Chandler', 'chandler@friends.show'), ('Ross', 'ross@friends.show');

UPDATE customers SET points = 11 WHERE name = 'Ross';

INSERT INTO coffee_orders (is_redeemed) VALUES (0), (0), (0), (0), (0), (0);

UPDATE customers SET points = 12 WHERE name = 'Monica';

INSERT INTO coffee_orders (is_redeemed) VALUES (0), (0), (0);

UPDATE customers SET points = 9 WHERE name = 'Phoebe';

INSERT INTO coffee_orders (is_redeemed) VALUES (0);

DELETE FROM coffee_orders WHERE id = 18;
