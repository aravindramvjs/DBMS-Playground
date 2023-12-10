/* */
/* 
Keyword -> table name -> (column name and datatype(int, varchar, date etc... and limit)
*/
CREATE TABLE employees (
    employee_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    hourly_pay DECIMAL(5 , 2 ),
    hire_date DATE
); 

-- select a table -> SELECT *(for all) or specific column name  from table name
SELECT * from employees; 
SELECT employee_id from employees; 

-- rename a table
RENAME TABLE employees TO workers; 
DROP TABLE workers;

/* 
ADDING COLUMN TO A TABLE
ALTER TABLE table name ADD column name 
  */
ALTER TABLE employees ADD phone_num VARCHAR(15); 

/* 
RENAME COLUMN NAME 
ALTER TABLE table name RENAME COLUMN column name to new name 
*/
ALTER TABLE employees 
RENAME COLUMN phone_num TO email;

/* 
MODIFY COLUMN DATA TYPE 
ALTER TABLE table name MODIFY COLUMN column name new datatype 
*/
ALTER TABLE employees 
MODIFY COLUMN email VARCHAR(50);

/* 
MOVE COLUMN 
ALTER TABLE table name MODIFY column name datatype AFTER column name
*/
ALTER TABLE employees 
MODIFY email VARCHAR(50)
AFTER last_name;

ALTER TABLE employees 
ADD sno INT
FIRST;

/* 
DELETE COLUMN 
ALTER TABLE table name DROP COLUMN column name
*/
ALTER TABLE employees
DROP sno;
