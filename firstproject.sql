create database db3;
use db3;

CREATE TABLE employes (
emp_id INT primary key,
emp_name VARCHAR(30),
manager_id INT default 1
);
select * from employees;
INSERT INTO employees VALUES
(1, 'Amol', NULL),
(2, 'Rahul', 1),
(3, 'Priya', 1),
(4, 'Sneha', 2),
SELECT
    e.emp_name AS Employee,
    m.emp_name AS Manager
FROM employees e
LEFT JOIN employees m
ON e.manager_id = m.emp_id;