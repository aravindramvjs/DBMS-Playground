/* */
use mydb;
SELECT  * FROM employees;
/* 
ADD A ROW
INSERT INTO table name values (values) 
*/
INSERT INTO employees VALUES 
(001, "Naresh","Velingiri","naresh@blueble.com", 250, "2023-03-01"),
(002, "Balaji","Arumugam","balaji@blueble.com", 350, "2023-03-02"),
(003, "Dharunraj","Alagaruppu","dharun@blueble.com", 450, "2023-03-03"),
(004, "Denny","Franklin","denny@blueble.com", 450, "2023-03-03"),
(005, "Nithilan","Saravanan","nithilan@blueble.com", 450, "2023-03-03");
SELECT  * FROM employees;

/* 
if you like to add a row but with empty column
you need to specify the column name 
*/
INSERT INTO employees (employee_id, first_name, last_name)
VALUES (6, "Meganathan","Dinesh");
SELECT  * FROM employees;

