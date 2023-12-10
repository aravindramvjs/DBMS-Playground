/* */
/* LIMIT clause is used to limit no of records 
useful when handing lot of datas
can be used to display a large data on pages (pagination)*/

SELECT * FROM employees
LIMIT 1;

SELECT * FROM employees
LIMIT 3,2;