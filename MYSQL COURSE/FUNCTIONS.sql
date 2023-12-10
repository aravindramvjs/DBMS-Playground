/* a function is a stored program that you can pass parameters into and then return a value. */
/* refer mysql documentation for more functions */

-- COUNT transaction 
SELECT count(amount) AS COUNT from transaction ;

-- MIN OF transaction 
SELECT MIN(amount) AS MIN from transaction ;

-- MAX OF transaction 
SELECT MAX(amount) AS MAX from transaction ;

-- SUM OF  transaction 
SELECT SUM(amount) AS SUM from transaction ;

-- AVERAGE  OF  transaction 
SELECT AVG(amount) AS AVERAGE from transaction ;

-- CONCAT TWO COLUM NS 
SELECT concat(first_name," ", last_name) AS FullName from employees;