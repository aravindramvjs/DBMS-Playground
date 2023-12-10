-- SQL IS CASE IN SENSITIVE, we can also write use store;

/*
 for better practice: 
 UPPERCASE : Keyword
 LOWERCASE : non-keyword
 CTRL + ENTER = OUPUT OR EXECUTE THE CODE
 */
 
USE exercise_hr;
SHOW TABLES; 
--  shows the table of exercise hr
 
-- SELECT *
-- FROM customers 
-- ORDER BY first_name;
/*
get all data from a table name
SELECT *
FROM <table_name> ;
*/
USE store;
SELECT * FROM customers ORDER BY last_name DESC;

-- Use exercise_hr database and write these two queries for employees:
-- Write a query to get all employee details from the employee table order by first name, descending. 
USE exercise_hr;
SHOW TABLES;
SELECT * FROM employees ORDER BY first_name DESC;


-- Use exercise_hr database and write these two queries for employees:
-- Write a query to get the employee ID, names (first_name, last_name), salary in ascending order of salary.
USE exercise_hr ;
SELECT employee_id ,first_name ,last_name , salary FROM employees 
ORDER BY salary ASC;










