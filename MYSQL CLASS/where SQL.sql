use store;
show tables;

select * from customers where points > 3000;

select * from customers where state='fl';

select * from customers where points > 3000 AND birth_date >= '1990-01-01';

select * from customers where points > 3000 OR birth_date >= '1990-01-01';

select * from customers where (points > 1000 OR birth_date >= '1889-01-01') AND state ='VA';

select * from customers where state !='FL';

USE exercise_hr;
SELECT first_name,last_name ,hire_date FROM employees
WHERE hire_date > 1987-01-01;

-- SELECT *
-- WHERE hire_date = 1987 OR first_name AND last_name ;FROM employees

USE exercise_hr;
SELECT first_name,last_name ,salary FROM employees
WHERE salary != 10000 AND 15000 ;

USE exercise_hr;
SELECT first_name,last_name ,department_id FROM employees
WHERE department_id = 30 OR department_id =100  ;

USE exercise_hr;
SELECT first_name,last_name ,salary,department_id FROM employees
WHERE salary != 10000 AND 15000 AND department_id = 30 OR department_id =100 ;



