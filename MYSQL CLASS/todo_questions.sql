USE todos;
SHOW TABLES;

-- todos due tomorrow
SELECT *
FROM todos
WHERE dueDate = '2023-02-17';

-- todos order by dueDate
SELECT * FROM todos ORDER BY dueDate ASC;

-- find all tasks that contain 'dry'
SELECT * FROM todos WHERE task LIKE "%dry%";

-- find all tasks due from next week onwards (From 20-2 onwards)
-- select * from todos where dueDate BETWEEN  '2023-02-20' and '2023-03-15' ORDER BY dueDate ASC;
select * from todos where dueDate >= '2023-02-20' ORDER BY dueDate ASC;


-- find all tasks due in the next week (20-2 to 24-02) 
select * from todos where dueDate BETWEEN  '2023-02-20' and '2023-02-24' ORDER BY dueDate ASC;

-- find all tasks due on 2023-02-17, 2023-02-24, 2023-03-03
select * from todos where dueDate in ('2023-02-17', '2023-02-24', '2023-03-03');


-- Medium
-- todos order by dueDate and for each dueDate, order by task alphabetically in ascending order 
select * from todos where dueDate BETWEEN  '2023-02-20' and '2023-02-24' ORDER BY task ASC;


-- todos starting with Buy and ending with shoes
SELECT * FROM todos WHERE task LIKE "buy%" and task LIKE '%shoes';

-- Requires Internet reference
-- Display the count of todos in the database
select COUNT(*) from todos;

-- Hard
-- Find the task with the last due date

-- Display the days left for 'Buy groceries' task








