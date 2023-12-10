/* */
CREATE TABLE products (
    Product_id INT UNIQUE,
    Product_name VARCHAR(50),
    Product_price DECIMAL(5 , 2 )
);
 
 /* OR */
 
 ALTER TABLE products
 ADD CONSTRAINT 
 UNIQUE (Product_id);
 SELECT * FROM products;
 
 
 /* 
 IF I WRITE BOTH SAME ID IT SHOWS ERROR THAT DUPLICATION IS NOT ALLOWED IN UNIQUE CONSTRAINT
 */
 
INSERT INTO products VALUES
(501, "Black Shirt", 450), (502, "Modern T-Shirt", 250), (503, "Black Pant", 550);


 /*  NOT NULL */
 /* 
 Setting a column as NOT NULL means that it must always have a value, and cannot be left blank. 
 */
 
ALTER TABLE products
MODIFY Product_price DECIMAL(5, 2) NOT NULL;
SELECT * FROM products;


/* It can not be NULL but can be zero*/
INSERT INTO products VALUES
("504", "Trowser", 0);
SELECT * from products;


 /*  CHECK */
 /*It allows you to specify a condition that must be true for each row in the table. */
 ALTER TABLE employees
 ADD CONSTRAINT chk_pay CHECK(hourly_pay >= 100);
 SELECT * FROM employees;
 
 INSERT INTO employees VALUES 
 (5,"Dinesh", "Meganathan", "dinesh@gmail.com", 50, current_date());   /*  Error Code: 3819. Check constraint 'chk_pay' is violated. */
 
   /*  TO DROP CHECK CONSTRAINT */
   ALTER TABLE employees
   DROP CHECK chk_pay;
   
 /* DEFAULT  */
 /* The DEFAULT constraint is used to set a default value for a column */
CREATE TABLE products (
    Product_id INT UNIQUE,
    Product_name VARCHAR(50),
    Product_price DECIMAL(5 , 2 ) DEFAULT 0.00
);
 /* OR */
 /* 
 ALTER TABLE table name 
 ALTER column name SET DEFAULT VALUES
 */
 ALTER TABLE products 
 ALTER Product_price SET DEFAULT 0;

--  while inserting rows INSERT INTO table name column names VALUES values
 INSERT INTO products (Product_id, Product_name)
 VALUES (505, "Towel"),
 (506,"Kercheif");
 SELECT * FROM products;