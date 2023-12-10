use freshbase; 

-- insert 1 row in your user table


insert into user(username, firstname, lastname, email, date_of_birth, phonenum, password)
values 
('sarveshwaran', 'sarvesh','waran', 'sarvesh@gmail.com', '2004-04-04', '9345250491', 'Sarvesh@04'),
('aravindram', 'aravind','ram', 'aravind@gmail.com', '2003-10-21', '9080668509', 'Aravind@04'),
('vinithgore', 'vinith','gore', 'vinith@gmail.com', '1996-04-04', '9345230491', 'Sarveh@04'),
('sriram', 'sri','waran', 'sriram@gmail.com', '2003-04-04', '9345150491', 'Sarvesh@21');

select * from user; 

-- update the password of the inseted row
update user
set password = 'new_sarvesh'
where username = 'sarveshwaran';

 -- delete from user where username = 'sriram'  