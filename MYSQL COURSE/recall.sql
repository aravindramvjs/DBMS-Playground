USE MYDB; 

CREATE TABLE SAMPLE_TABLE ( 
NAME VARCHAR(100), 
Phone_num VARCHAR(15),
Blood_group VARCHAR(10));

INSERT INTO SAMPLE_TABLE VALUES
("Venkat", "9080668509", "B+Ve"),
("Sarvesh", "9080668509", "B+Ve"),
("Priya", "9080668509", "B+Ve");


SELECT * FROM SAMPLE_TABLE;

INSERT INTO sample_table values 
("Aravind", "9080668509", "B+Ve");

UPDATE sample_table 
SET NAME = "Aravind Ram" 
where NAME = "aravind";

DELETE FROM sample_table
WHERE NAME = "Sarvesh";

ALTER TABLE sample_table
ADD Hire_Date date;


UPDATE sample_table 
SET Hire_Date = current_date();