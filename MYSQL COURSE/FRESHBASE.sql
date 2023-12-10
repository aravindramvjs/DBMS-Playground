use freshbase;
SELECT * FROM users;

DROP TABLE USERS;
DELETE FROM USERS;


CREATE TABLE users(
	userid INT PRIMARY KEY AUTO_INCREMENT,
	username VARCHAR(50),
    useremail VARCHAR(50),
    userpassword VARCHAR(50)
    
);

SELECT * FROM users;


CREATE TABLE user_task(
	taskid INT PRIMARY KEY AUTO_INCREMENT,
	task VARCHAR(250),
    subtask VARCHAR(150),
    duedata DATE,
	priority VARCHAR(150),
    attachment_url VARCHAR(150)
    
);

SELECT * FROM user_task;