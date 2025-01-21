Create Database Company;
Use Company;
Create Table Employees (
emp_id INT Primary Key,
emp_name Varchar(100),
emp_department_id int
);
Insert INTO Employees
Values
(1,	'JohnDoe', 101),
(2, 'JaneSmith', 102),
(3,	'BobJohnson', 101),
(4, 'AliceBrown', 102),
(5,	'CharlieDavis', 101),
(6,	'EvaWhite',	103),
(7,	'FrankJones', 103),
(8, 'GraceMiller', 101),
(9, 'HarryWilson', 102),
(10, 'IvyMartin', 103),
(11, 'JackAnderson', 102),
(12, 'KellyThomas', 101),
(13, 'LeoHarris', 103),
(14, 'MiaGarcia', 101),
(15, 'NickTaylor', 102),
(16, 'OliviaClark', 103),
(17, 'PaulaAllen', 102),
(18, 'QuinnScott', 101),
(19, 'RandyWard', 103),
(20, 'SaraHall', 102),
(21, 'Mart Ward', 109),
(22, 'Sam Hall', 107);

select * from employees;

Create Table Department (
department_id INT Primary Key,
department_name Varchar(100)
);
Insert Into Department
Values
(101 , 'HR'),
(102 , 'IT'),
(103 , 'Marketing'),
(104 , 'Finance'),
(105 , 'Operations'); 

Create Table Salaries (
emp_id INT,
salary_amount Decimal(10, 2),
Primary Key (emp_id),
Foreign key (emp_id) References Employees (emp_id)
);
Insert INTO Salaries 
Values
(1,	60000.00),
(2,	75000.00),
(3,	55000.00),
(4,	80000.00),
(5,	65000.00),
(6,	70000.00),
(7,	60000.00),
(8,	85000.00),
(9,	75000.00),
(10, 90000.00),
(11, 70000.00),
(12, 60000.00),
(13, 80000.00),
(14, 75000.00),
(15, 60000.00),
(16, 85000.00),
(17, 90000.00),
(18, 65000.00),
(19, 70000.00),
(20, 80000.00);

Create Table Project (
project_id INT PRIMARY KEY,
project_name Varchar(100),
project_lead_id INT,
Foreign key (project_lead_id) References Employees (emp_id)
);
Insert Into Project 
Values
(1,	'Project A', 1),
(2,	'Project B', 2),
(3,	'Project C', 3),
(4,	'Project D', 4),
(5,	'Project E', 5);

select * from employees;
select * from salaries;
select * from department;
select * from project;

-- Problem Statement : Retrive a list of Employees along with their department information,
-- showing only those Employees who belong to a department.

select emp_id , emp_name , department_name from Employees Inner Join department 
on employees.emp_department_id = department.department_id;

-- Problem Statement : Display a list of all employees and their corresponding salary information,
-- including those employees who do not have a salary entry.

Select employees.emp_id , emp_name , salary_amount from Employees Left Join Salaries
on employees.emp_id = salaries.emp_id;

-- Problem Statement : Generate a report of all salary records along with the employees information,
-- ensuring that all salary entires are included,
-- and display Null for employees without a salary record.

Select employees.emp_id , salary_amount , emp_name from Salaries Right join Employees
on salaries.emp_id = employees.emp_id;

-- Problem Statement : Create a comprehensive report that includes both employees and project information,
-- indicating the project lead for each project, 
-- Include all empployees and project, even if they are not currently assigned to a project.

Select project_name, emp_id, emp_name from 
Employees FullOuter Join Project
on emp_id = project.project_lead_id;

-- Problem Statement : Generate a matrix of all possible combinations of employees and department,
-- regardless of whether there is an actual assignment of employees to department.
-- This is useful for exploring all possible pairings.

Select emp_id, emp_name, department_name from employees Cross Join Department;