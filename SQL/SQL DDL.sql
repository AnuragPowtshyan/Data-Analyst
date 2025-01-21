Create Database Class;
Use class;
Create Table Student_Data (
Roll_No INT,
NAME CHAR(50),
MARKS INT,
GRADE CHAR(2)
);
Insert into Student_Data (
Roll_No , Name , Marks , Grade)
value
(1, "Anurag", 99 , 'A'),
(2, "Ravi", 88, 'B'), 
(3, "Neha", 95, 'A'), 
(4, "Priya", 72, 'C'), 
(5, "Vikram", 85, 'B'), 
(6, "Amit", 91, 'A'), 
(7, "Pooja", 77, 'B'), 
(8, "Raj", 89, 'A'), 
(9, "Sita", 65, 'C'), 
(10, "Rahul", 82, 'B'); 

select * from Student_Data;
show tables;
Alter Table Student_data Add column Result Char(10);
Alter Table Student_data Modify column Result INT(10);
Alter Table Student_data Modify column Result Char(10);
Alter Table Student_data Drop Result;
Alter table student_data rename to Students;
Desc student_data;

