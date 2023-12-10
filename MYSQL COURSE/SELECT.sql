/* */
use mydb;

/* 
SELECT EVERYTHING IN A TABLE USING *
SELECT SPECIFIC COLUMN IN A TABLE USING COLUMN NAME
*/
SELECT  * FROM employees;
SELECT email FROM employees;

/* we can select specific row using where clause */
SELECT * FROM employees 
WHERE first_name = "naresh";

SELECT * FROM employees 
WHERE hourly_pay >= 400;

SELECT * FROM employees 
WHERE hire_date != "2023-03-03";

SELECT * FROM employees 
WHERE hire_date IS NULL;