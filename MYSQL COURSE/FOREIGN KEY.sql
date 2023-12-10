/*foreign key is a field or a set of fields in a table that refers to the primary key of another table. 
This relationship between the two tables can be used to enforce referential integrity, which ensures that data in the database is consistent and accurate.*/

CREATE TABLE customers(
	customer_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50)
	);
    
INSERT INTO customers (first_name, last_name)VALUES 
("Aravind","Ram"),
("Sarvesh","Waran");

SELECT * FROM customers;

CREATE TABLE transaction (
    transaction_id INT PRIMARY KEY AUTO_INCREMENT,
    amount DECIMAL (5,2),
    customer_id INT
);

-- If you forget to add auto increment while creating table you can add like this  
ALTER TABLE transaction
MODIFY transaction_id INT AUTO_INCREMENT;

 -- If you forget to add foreign key while creating table you can add like this  
ALTER TABLE transaction
ADD CONSTRAINT fk_customer_id
FOREIGN KEY(customer_id) REFERENCES customers(customer_id);

INSERT INTO transaction (amount, customer_id)
VALUES  (120 , 5),
		(500 , 4),
		(100 , 1),
		(800 , 2), 
		(220, 3);


SET FOREIGN_KEY_CHECKS=0; -- write this line otherwise it shows error
SELECT * FROM transaction;