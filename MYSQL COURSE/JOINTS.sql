/* A JOIN clause is used to combine rows from two or more tables, based on a related column between them.*/

SELECT * FROM CUSTOMERS;
SELECT * FROM transaction;

DELETE FROM CUSTOMERS; 
DELETE FROM transaction; 


INSERT INTO CUSTOMERS  (first_name, last_name)
VALUES	("Aravind","Ram"),
		("Sarvesh","Waran"),
        ("Jaya","Priya"),
        ("Venkedesh","Waran");
        
INSERT INTO transaction (amount)
VALUES  (300);
    
-- Thiw will select all 
SELECT * FROM transaction INNER JOIN CUSTOMERS
ON transaction.customer_id = customers.customer_id;

-- To select specific table 
SELECT transaction_id,amount, first_name, last_name FROM transaction INNER JOIN CUSTOMERS
ON transaction.customer_id = customers.customer_id;

-- LEFT JOIN select everything from the left even it is null
SELECT * FROM transaction LEFT JOIN CUSTOMERS
ON transaction.customer_id = customers.customer_id;
	
-- RIGHT JOIN select everything from the left even it is null
SELECT * FROM transaction RIGHT JOIN CUSTOMERS
ON transaction.customer_id = customers.customer_id;