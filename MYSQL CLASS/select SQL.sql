SELECT 1,2;
SELECT 1+2 ;
SELECT 1+2 AS value ;

USE store;
-- we can add + 10 to points and displaying the new points in the table using as and again using points 
SELECT first_name, last_name, birth_date, points, points + 10 as 'new points' FROM customers;


SELECT 171*214+625 as answer;

USE exercise_hr ;
SELECT first_name as 'First Name' ,last_name as 'Last Name' FROM employees;

SELECT first_name, last_name, salary, salary * 15/100 as PF FROM employees;

-- to select all values of state are unique use distinct
USE store;
SELECT DISTINCT state FROM customers;
show tables;