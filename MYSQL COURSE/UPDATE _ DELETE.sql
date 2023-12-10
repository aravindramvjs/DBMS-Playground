/* */
use mydb;
SELECT  * FROM employees;

/* 
UPDATE A ROW
UPDATE table name 
SET column name = value 
where row name = value*/

UPDATE employees 
SET 
    hourly_pay = 200.50 ,
    email = "dinesh@gmail.com" , 
    hire_date = "2023-03-12"
WHERE last_name = 'Dinesh';

SELECT * FROM employees;

 
UPDATE employees SET hourly_pay = 500.20 WHERE employee_id = 1;
UPDATE employees SET hourly_pay = 500.20 WHERE employee_id = 2;
UPDATE employees SET hourly_pay = 450.20 WHERE employee_id = 3;
UPDATE employees SET hourly_pay = 400.20 WHERE employee_id = 4;
UPDATE employees SET hourly_pay = 400.20 WHERE employee_id = 5; 

SELECT * FROM employees;

UPDATE employees SET hourly_pay = 550.20 WHERE employee_id = 2;
UPDATE employees SET hourly_pay = 350.20 WHERE employee_id = 3;
UPDATE employees SET hourly_pay = 300.20 WHERE employee_id = 4;
UPDATE employees SET hourly_pay = 300.20 WHERE employee_id = 5; 
UPDATE employees SET hire_date = NULL WHERE employee_id = 6; 

SELECT * FROM employees;

/* DELETE ROW 
DELETE FROM table name
where column name = value
if you donot add where clause it will every row in that table
*/

DELETE FROM employees 
where employee_id = 6; 

SELECT * FROM employees;

