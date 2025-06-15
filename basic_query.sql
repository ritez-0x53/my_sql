# list databases 
SHOW DATABASES;

# Create a database
# CREATE DATABASE my_first_db;

# delete a database
DROP DATABASE IF EXISTS my_first_db;

# create a database if not exist
CREATE DATABASE IF NOT EXISTS my_first_db;

# use a database or go inside a database
USE my_first_db;

# create a table
CREATE TABLE 
users( 
	id INT PRIMARY KEY,
  name VARCHAR(50),
  age INT,
  gender VARCHAR(10)
)

# show tables in database;
SHOW TABLES;

# delete table if exist;
# DROP TABLE IF EXISTS users;

# insert data into table users
INSERT INTO users(id,name,age,gender)
VALUES (1,"Riteswar",25,"male");

INSERT INTO users(id,name,age)
VALUES (2,"ayush",29);

INSERT INTO users(id,name,age,gender)
VALUES 
(3,"pooja" , 18 , "female"),
(4,"Isa" , 24,"female")

# list all rows in tables
SELECT * from users;
