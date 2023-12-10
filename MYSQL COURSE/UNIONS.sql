/* Union is an operator that allows us to combine two or more SELECT queries into a single result set.*/


-- UNION ALL SIMPLY COMBINE TWO TABLE'S ROW 
-- UNION ELIMNATES ALL DUPLICATES
SELECT first_name, last_name FROM employees
UNION
SELECT first_name, last_name FROM customers;

