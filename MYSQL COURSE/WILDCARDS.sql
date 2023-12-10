/* */
/* WILDCARD CHARACTERS % _
USED TO SUBSTITUTE ONE OR MORE CHARACTERS IN A STRING */


SELECT * FROM employees
WHERE first_name like "d%"; -- returns name strating with d

INSERT INTO employees (first_name, last_name, email,hourly_pay, job)  VALUES("Aravind","Ram", "aravind@blueble.com",1000,"CEO");

UPDATE employees SET employee_id = 5 WHERE job = "CEO";
UPDATE employees SET hourly_pay = 900 WHERE job = "CEO";

SELECT * FROM employees
WHERE first_name like "%d"; -- returns name ends with d

SELECT * FROM employees
WHERE first_name like "%r%"; -- returns name which has charecters before and after r


-- _(underscore) in mysql _am in the underscore mysql match any thing in the table with the condition and returns
SELECT * FROM employees 
WHERE last_name LIKE "_am";

SELECT * FROM employees 
WHERE last_name LIKE "_a_";

-- select 2nd char with a
SELECT * FROM employees 
WHERE first_name LIKE "_a%";
