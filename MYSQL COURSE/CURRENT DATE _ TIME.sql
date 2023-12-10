/* 
GET TODAY'S DATE USING CURRENT_DATE() FUNCTION
GET TODAY'S TIME USING CURRENT_TIME() FUNCTION
GET TODAY'S DATETIME USING NOW() FUNCTION
*/

CREATE TABLE getdatetime ( DATE DATE, TIME TIME, DATETIME DATETIME);
SELECT * from getdatetime;

INSERT INTO getdatetime VALUES( current_date(), current_time(), now());
SELECT * from getdatetime;

-- YESTERDAY
INSERT INTO getdatetime VALUES( current_date() - 1, current_time(), now());
SELECT * from getdatetime;

-- TOMORROW   
INSERT INTO getdatetime VALUES( current_date() + 1 , NULL, NULL);
SELECT * from getdatetime;