create database if not exists countries;
use countries;


-- country_id,country_name and region_id.  
 
create table if not exists countries(
country_id varchar(10) primary key, 
country_name varchar(50) not null, 
region_id varchar(10) not null
);

--  add the column country_code 
 alter table countries add country_code  varchar(3);
 
 
 -- drop the column country_code
 alter table countries drop country_code;
 
 
 -- 
 INSERT INTO countries (country_id, country_name, region_id)
 VALUES ('con1', 'Canada', '201');
 
INSERT INTO countries (country_id, country_name,region_id)
VALUES (1, 'United States',22);
 
select * from countries;