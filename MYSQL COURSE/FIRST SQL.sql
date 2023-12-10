-- /* */ or -- for comment line 
/* creating a database 
 Database is like folder 
tables are like files inside the folder
*/
CREATE DATABASE mydb;

-- Delete a database
-- DROP DATABASE mydb;

/* 
to use database "use"
click on db select default db
*/
use mydb;

 /* make read only db
 couldn't modify db but can access db 
 */
-- ALTER DATABASE mydb READ ONLY = 1; 

-- disable readonly mode 
-- ALTER DATABASE mydb READ ONLY = 0; 