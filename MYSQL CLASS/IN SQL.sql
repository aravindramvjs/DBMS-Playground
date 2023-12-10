-- select Customers from va, fl and ga
USE store;
select * from customers where state ='VA' OR state ='FL' OR state ='GA';

-- select Customers from va, fl and ga
USE store;
select * from customers where state in ('VA', 'FL', 'GA');

-- Return products with
-- quantity in stock equal to 49, 38, 72

USE store;
select * from products where quantity_in_stock in (49, 38, 72);

/*
order of logical operator 
- NOT 
- AND 
- OR 
*/

-- cusomers have points in the range of 3000 and 10000

select * from customers where points > 3000 and points < 10000;

select * from customers where points BETWEEN  3000 AND 10000;

-- Return customers born
-- between 1/1/1990 and 1/1/2000

select * from customers where birth_date BETWEEN  '1990/1/1' and '2000/1/1';

 -- The LIKE operator is used in a WHERE clause to search for a specified pattern in a column. 
 -- There are two wildcards often used in conjunction with the LIKE operator: 
 -- The percent sign (%) represents zero, one, or multiple characters. 
 -- The underscore sign (_) represents one, single character.
 
 select * from customers where last_name LIKE 'MacCaffrey';
  
 -- return name boagey which has words before age and after age  
 
 select * from customers where last_name LIKE '%age%';

-- Get the customers whose
-- 1. addresses contain TRAIL or AVENUE
-- 2. phone numbers end with 9
-- 3. phone numbers do not end with 9 
select * from customers where address LIKE '%TRAIL%' OR address LIKE '%AVENUE%';

select * from customers where phone LIKE '%9';

select * from customers where phone NOT LIKE '%9';