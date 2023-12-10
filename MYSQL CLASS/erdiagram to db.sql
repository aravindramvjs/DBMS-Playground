create database if not exists freshbase;

use freshbase;

-- CREATE TABLE IF NOT EXISTS TABLE_NAME
-- column_1 datatype(size) constraint,
-- column_2 datatype(size) constraint,
-- column_3 datatype(size) constraint

/* 
Number : INT OR BIGINT
DECIMAL : DOUBLE
STRING: CHAR OR VARCHAR
DATE : DATE
*/


-- we use varchar coz it takes only required block of space if char if you name is small it takes max(50) block of space 
-- we use not null coz it is required keyword in html username and more can not be null we need to give something 

create table if not exists user(
username varchar(50) primary key, 
firstname varchar(50) not null, 
lastname varchar(50) not null, 
email varchar(100) not null, 
dob date, 
phonenum varchar(20),
password varchar(50) not null
);


describe user;

 --  to add new column 
 alter table user add address varchar(150);
 
 -- update database of column
 
 alter table user modify lastname varchar(20);
 
 describe user;
 
 -- rename column name dob to date_of_birth
-- alter table tableName rename column old_column_name to new_column_name

alter table user rename column dob to date_of_birth;
describe user; 
