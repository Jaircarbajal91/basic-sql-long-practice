DROP TABLE IF EXISTS customers;
DROP TABLE IF EXISTS coffee_orders;

CREATE TABLE customers (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(40),
  phone INTEGER(10) UNIQUE,
  email VARCHAR(255) UNIQUE,
  points INTEGER NOT NULL DEFAULT 5,
  created_at NOT NULL DEFAULT CURRENT_TIMESTAMP
);


CREATE TABLE coffee_orders (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  is_redeemed BOOLEAN DEFAULT 0,
  ordered_at NOT NULL DEFAULT CURRENT_TIMESTAMP
)
