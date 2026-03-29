USE SCHOOL;

CREATE VIEW public_employees AS
SELECT first_name, last_name, hire_date
FROM employees;

-- select * from employees;

--  select * from public_employees;

 SELECT * FROM public_employees
WHERE first_name = 'neha';

CREATE OR REPLACE VIEW public_employees AS
SELECT first_name, department
FROM employees;

select * from public_employees;

DROP VIEW public_employees;

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(50),
    total_orders INT,
    status VARCHAR(20)
);

INSERT INTO customers VALUES
(1,'Rahul',8,'active'),
(2,'Priya',3,'active'),
(3,'Amit',10,'active'),
(4,'Neha',2,'inactive'),
(5,'Ravi',7,'active'),
(6,'Kiran',4,'active');


CREATE VIEW top_customers AS
SELECT customer_id, name, total_orders, status
FROM customers
WHERE status = 'active' AND total_orders > 5;

select * from top_customers;