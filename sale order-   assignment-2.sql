CREATE DATABASE sales;
USE sales;

CREATE TABLE orders (
  order_id INT,
  customer_id INT,
  order_date DATE,
  order_total DECIMAL(10, 2)
);

INSERT INTO orders (order_id, customer_id, order_date, order_total)
VALUES (1, 1001, '2023-07-10', 150.50);

INSERT INTO orders (order_id, customer_id, order_date, order_total)
VALUES (2, 1002, '2023-07-11', 250.75);

INSERT INTO orders (order_id, customer_id, order_date, order_total)
VALUES (3, 1003, '2023-07-12', 75.90);

SELECT * FROM orders;
