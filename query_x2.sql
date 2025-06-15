
# list specific column data from table
SELECT name , role_id from employee;


# no listing of duplicate values
SELECT DISTINCT role_id FROM employee;

# list data according to condition -> using WHERE-clause(WHERE condition)
SELECT * from employee WHERE role_id = 101;

SELECT * from employee WHERE salary > 20000;

SELECT * from employee WHERE role_id = 105 AND salary < 25000 ;

SELECT * from employee WHERE role_id = 101;

SELECT * from employee WHERE role_id = 101;

SELECT * from employee WHERE role_id BETWEEN 102 AND 104;

SELECT * from employee WHERE role_id IN (101,102); #includes
SELECT * from employee WHERE salary IN(25000);
SELECT * from employee WHERE name IN("riteswar" , "ammie");
SELECT * from employee WHERE role_id NOT IN(105,101);  # not includes

# limit the listing of row in table
SELECT * from employee LIMIT 2;

# ORDER BY ascending or desceding - ORDER BY CLAUSE
SELECT * FROM employee ORDER BY role_id ASC; 
SELECT * from employee ORDER BY role_id DESC;
SELECT * from employee ORDER BY salary DESC LIMIT 3;