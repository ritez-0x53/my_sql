# aggregate functions -> returns single value

use ritezverse;

SELECT sum(salary) as total_salary FROM employee;
SELECT sum(salary) as Total_sd_salary from employee WHERE role_id = 101 ;

SELECT MAX(salary) from employee;
SELECT MIN(salary) from employee;
SELECT AVG(salary) from employee;
SELECT COUNT(id_num) AS total_employee from employee;
SELECT COUNT(id_num) AS total_desingner from employee WHERE role_id = 105;

# GROUP BY clause
SELECT role_id from employee GROUP BY role_id;

# count number of employees in a role
SELECT role_id , count(id_num) from employee GROUP by role_id;

# get highest salary in a role
SELECT role_id , max(salary) AS highest_salary 
from employee GROUP BY role_id;

# get lowest salary in each role
SELECT role_id , min(salary) AS lowest_salary 
from employee GROUP BY role_id;

# get sum of employee salaries in that role
SELECT role_id , sum(salary) AS total_sal 
from employee GROUP BY role_id;

# GROUP BY clause
SELECT role_id from employee GROUP BY role_id;

# count number of employees in a role
SELECT role_id , count(id_num) from employee GROUP by role_id;

# get highest salary in a role
SELECT role_id , max(salary) AS highest_salary 
from employee GROUP BY role_id;

# get lowest salary in each role
SELECT role_id , min(salary) AS lowest_salary 
from employee GROUP BY role_id;

# get sum of employee salaries in that role
SELECT role_id , sum(salary) AS total_sal 
from employee GROUP BY role_id;

# count number of employees that get salary less than equal to 35000 in each role
SELECT role_id,count(salary) from employee Where salary <= 35000 GROUP by role_id;

SELECT role_id , count(id_num) from employee GROUP by role_id HAVING max(salary);

# general commands
SELECT column(s) 
FROM table_name 
WHERE condition
GROUP BY column(s)
HAVING condition
ORDER BY column(s) ASC
LIMIT number