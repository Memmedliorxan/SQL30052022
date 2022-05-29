
CREATE DATABASE company
USE company
CREATE TABLE employees(Id int, Name nvarchar, SurName nvarchar, position nvarchar, salary int)
INSERT INTO employees VALUES(1,'Tunar','Eskerov','Vise president',17000)
INSERT INTO employees VALUES(2,'Tural','Eliyev','Manager',1100)
INSERT INTO employees VALUES(3,'Durabe','Eliyeva','Worker',700)
Select MIN(Salary) From employees 
SELECT MAX(Salary) FROM employees 
SELECT AVG(Salary) FROM employees 
SELECT * FROM employees WHERE Salary > (SELECT AVG(Salary) FROM employees) 