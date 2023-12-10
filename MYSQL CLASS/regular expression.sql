USE store;
SELECT * FROM customers WHERE last_name REGEXP '^Mac';

SELECT * FROM customers WHERE last_name REGEXP '^Mac|field$|rose ';

/* 
^ - starts with
$ - ends with
| - logical OR 
[.] - set 
*/

USE store;
SELECT * FROM customers WHERE last_name REGEXP '[bc]e';

-- last names contains fe or qe or ce
USE store;
SELECT * FROM customers WHERE last_name REGEXP '[fqc]f';

-- Write a query to display the first_name of all employees who have both "b" and "c" in their first name.
-- Write a query to display the last name of employees whose names have exactly 6 characters.
-- Write a query to display the last name of employees having 'e' as the third character.
-- Write a query to display the jobs/designations available in the employees table.

USE exercise_hr;
select * from employees where first_name LIKE "%b%" AND first_name LIKE "%C%";

-- 'IS' ALSO MEANS '=' 
USE STORE;
select * from orders where shipped_date IS NULL;
select * from orders where status = 1;


select * from orders where shipped_date IS NOT NULL;
select * from orders where status != 1;

-- select first three rows
select * from orders where shipped_date IS NOT NULL LIMIT 3;


-- TO SKIP THE ROWS USE LIMIT 1,3 IT LEAVES 1 ROW AND SELECT OTHER 3 ROWS 
select * from orders where shipped_date IS NOT NULL LIMIT 1,3;

select * from orders order by customer_id desc LIMIT 5;


-- get top 3 loyal customers
select * from customers order by points desc limit 3;


