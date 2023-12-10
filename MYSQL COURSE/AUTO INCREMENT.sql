/* 
Auto-increment allows a unique number to be generated automatically when a new record is inserted into a table.
Often this is the primary key field that we would like to be created automatically every time a new record is inserted.
*/

CREATE TABLE transaction(
	transaction_id INT PRIMARY KEY AUTO_INCREMENT,
    amount DECIMAL(5,2)
    );
    
INSERT INTO transaction (amount) VALUES (3),(353),(356),(39593),(39493),(22);

SELECT * FROM transaction;