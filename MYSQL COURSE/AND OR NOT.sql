/*AND, OR, NOT operators are basically used with WHERE clause in order to retrieve data from table by filtering with some conditions*/

ALTER TABLE employees 
ADD COLUMN job VARCHAR(25) AFTER HOURLY_PAY;
SELECT * FROM employees;

UPDATE employees
SET job = "manager"
WHERE employee_id = 1;

UPDATE employees
SET job = "Senior Developer"
WHERE employee_id = 2;

UPDATE employees
SET job = "Junior Developer"
WHERE employee_id = 3;

UPDATE employees
SET job = "Junior Developer"
WHERE employee_id = 4;

SELECT * FROM employees;

-- AND excutes when all conditions are true
SELECT * FROM employees
WHERE hire_date < "2023-03-03" AND job = "Senior Developer";

-- OR
SELECT * FROM employees
WHERE job = "Senior Developer" OR job = "junior Developer";

-- NOT gives opposite of condition
USE mydb;
SELECT * FROM employees
WHERE NOT job = "Senior Developer";

-- BETWEEN 
use store;
select * from customers where birth_date BETWEEN  '1990/1/1' AND '2000/1/1';

-- IN
-- Return products with quantity in stock equal to 49, 38, 72
select * from products where quantity_in_stock in (49, 38, 72);