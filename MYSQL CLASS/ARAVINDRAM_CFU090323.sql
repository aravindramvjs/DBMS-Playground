-- Write a query to find the name (first_name, last name), department ID and name of all the employees.
 
USE exercise_hr;
SELECT first_name,last_name, DEPARTMENT_ID FROM employees;

-- Write a query to display job title, employee name, and the difference between salary of the employee and minimum salary for the job. 

SELECT jobs.job_title,
CONCAT(employees.first_name, ' ', employees.last_name) AS employee_name,
employees.salary - jobs.min_salary AS salary_difference
FROM employees JOIN jobs
ON employees.job_id = jobs.job_id;

-- Write a query to find the employee ID, job title, number of days between ending date and starting date for all jobs in department 90.

SELECT employee_id, job_title, end_date - start_date Days FROM job_history 
NATURAL JOIN jobs 
WHERE department_id=90;

-- Write a query to get the department name and average salary in the department.
-- (Hint: Notice that the column headings are also properly outputted here)

SELECT departments.department_name, AVG(employees.salary) as avg_salary
FROM employees
JOIN departments
ON employees.department_id = departments.department_id
GROUP BY departments.department_name 
ORDER BY department_name ASC;

-- Write a query to display the department name, manager name, and city.
-- (Hint: Join 3 tables)

SELECT d.DEPARTMENT_NAME, e.first_name, l.city 
FROM departments d 
JOIN employees e 
ON (d.manager_id = e.employee_id) 
JOIN locations l USING (location_id);

 
 