

# UPDATE and DELETE row in a table

UPDATE employee
SET name = "ritez"
WHERE id_num = 1;

SELECT * from employee WHERE id_num = 1;

DELETE from employee
WHERE id_num = 3;

# altering table and table column
# renaming a table
ALTER TABLE employee
RENAME TO employees

# adding a column
ALTER TABLE employees
ADD COLUMN gender VARCHAR(20)

ALTER TABLE employees
ADD COLUMN dummy INT
# removing a column
ALTER TABLE employees
DROP COLUMN dummy

# change column
ALTER TABLE employees
CHANGE COLUMN gender age INT UNIQUE;

# modifying the column datatypes and contraints
ALTER TABLE employees
MODIFY COLUMN age VARCHAR(10) UNIQUE;

# avoid this
# DELETE from employees

# use instead
# TRUNCATE TABLE table_name
