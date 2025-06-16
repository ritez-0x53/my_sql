# aggregate functions -> returns single value

use ritezverse;

SELECT sum(salary) as total_salary FROM employee;
SELECT sum(salary) as Total_sd_salary from employee WHERE role_id = 101 ;

SELECT MAX(salary) from employee;
SELECT MIN(salary) from employee;
SELECT AVG(salary) from employee;
SELECT COUNT(id_num) AS total_employee from employee;
SELECT COUNT(id_num) AS total_desingner from employee WHERE role_id = 105;
