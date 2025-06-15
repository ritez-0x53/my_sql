CREATE DATABASE ritezverse;

USE ritezverse

CREATE TABLE 
employee 
(
  id_num INT,
 name VARCHAR(20) NOT NULL,
 role_id INT,
 salary INT DEFAULT 25000,
  PRIMARY KEY(id_num),
  FOREIGN KEY(role_id) REFERENCES role(id)
)

# DROP TABLE role;

CREATE TABLE role (id INT PRIMARY KEY, role_name VARCHAR(20));


INSERT INTO role (id , role_name) 
VALUES 
( 101 , "Software Developer" ),
( 102 , "System Engineer" ),
( 103 , "Network Engineer" ),
( 104 , "Full Stack Developer" ),
( 105 , "Designer" )

INSERT INTO employee 
(id_num , name , role_id , salary)
VALUES
(1,"riteswar" , 101 , 30000),
(2,"shilpa" , 102 , 11000),
(3,"sofiya" , 103 , 20000),
(4,"klerk" , 104 , 24000),
(5,"ammie" , 105 , 25000),
(6,"george" , 105 , 22000),
(7,"john" , 105 , 22000),
(8,"laila" , 104 , 10000),
(9,"simanta" , 101 , 27000),
(10,"casandra" , 102 , 30000)

select * from employee;