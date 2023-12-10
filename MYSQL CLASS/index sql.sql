-- The EXPLAIN statement provides information about how MySQL executes statements  
use exercise_hr;
explain select * from employees where first_name = "Lex";

explain select * from employees where  employee_id = 102;

explain select * from employees where last_name = "De Haan";

describe job_history;

select * from job_history;
