CREATE DATABASE CompanyDB;
USE CompanyDB;
CREATE TABLE Employees(
  id INT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  deptt VARCHAR(50),
  age INT,
  joining_date date,
  salary INT
);
INSERT INTO Employees VALUES (1,"Shaurya Mittal","System Admin",21,'2015-08-17',150000);
INSERT INTO Employees (id,name,deptt,age,joining_date,salary) VALUES 
(11, "Neha Malhotra", "Software Engineer", 26, '2017-09-12', 195000),
(12, "Rahul Saxena", "System Admin", 27, '2016-05-18', 155000),
(13, "Simran Kaur", "Data Analyst", 25, '2018-11-20', 175000),
(14, "Aman Choudhary", "Software Engineer", 29, '2015-07-14', 205000),
(15, "Pooja Desai", "HR Manager", 31, '2014-10-05', 180000),
(16, "Rajat Bansal", "Marketing Executive", 23, '2021-03-28', 145000),
(17, "Tanvi Kapoor", "System Admin", 28, '2016-12-10', 160000),
(18, "Vikram Nair", "Project Manager", 34, '2013-09-02', 260000),
(19, "Anjali Mehta", "UX Designer", 27, '2019-06-15', 165000),
(20, "Sandeep Reddy", "DevOps Engineer", 30, '2015-02-08', 220000),
(21, "Divya Iyer", "QA Engineer", 24, '2022-08-19', 135000),
(22, "Karan Malhotra", "Business Analyst", 28, '2017-11-11', 195000),
(23, "Sneha Gupta", "Software Engineer", 25, '2019-04-23', 198000),
(24, "Abhishek Sinha", "System Admin", 29, '2014-06-30', 158000),
(25, "Megha Joshi", "Data Analyst", 26, '2018-10-21', 178000),
(26, "Rohan Arora", "Software Engineer", 27, '2016-07-12', 203000),
(27, "Swati Verma", "HR Manager", 32, '2015-09-14', 185000),
(28, "Harsh Vardhan", "Marketing Executive", 22, '2023-01-05', 140000),
(29, "Priya Sen", "Software Engineer", 26, '2020-05-30', 200000);
SELECT* FROM Employees;
SELECT name,salary FROM Employees;
SELECT DISTINCT deptt FROM Employees;
SELECT name FROM Employees WHERE deptt != "System Admin";
SELECT  name FROM Employees WHERE deptt IN ("HR Manager","Data Analyst");
SELECT name FROM Employees WHERE age between 25 AND 40;
SELECT name FROM Employees ORDER BY salary DESC;
SELECT name FROM Employees ORDER BY salary DESC LIMIT 3;
SELECT count(id) FROM Employees;
SELECT avg(salary) FROM Employees;
SELECT min(salary) FROM Employees;
SELECT max(salary) FROM Employees;
SELECT deptt,sum(salary)  FROM Employees GROUP BY deptt;
SELECT distinct deptt FROM Employees;
SELECT deptt,sum(salary) FROM employees GROUP BY deptt HAVING sum(salary)>500000;
SET SQL_SAFE_UPDATES = 0;
UPDATE Employees
SET salary = salary+(salary/10)
WHERE deptt = 'Data Analyst';
SELECT * FROM Employees;
ALTER TABLE Employees
ADD COLUMN email
VARCHAR(100);
SELECT* FROM Employees;
ALTER TABLE Employees
DROP column email;
SELECT* FROM Employees;
ALTER TABLE Employees
RENAME TO Staff;
SELECT* FROM Staff;
ALTER TABLE Staff
RENAME TO Employees;
SELECT* FROM Employees;
SELECT distinct deptt FROM Employees;
