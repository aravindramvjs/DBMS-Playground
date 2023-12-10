/* The PRIMARY KEY constraint uniquely identifies each record in a table. 
Primary keys must contain UNIQUE values, and cannot contain NULL values.
 A table can have only ONE primary key; and in the table, this primary key can consist of single or multiple columns (fields). */

CREATE TABLE transaction (
    transaction_id DECIMAL(20 , 10 ) PRIMARY KEY,
    transaction_date DATETIME
);

INSERT INTO transaction VALUES
(RAND() * 10, now());
    
SELECT * FROM transaction;