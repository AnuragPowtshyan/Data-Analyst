CREATE DATABASE DML;
use dml;

Create Table Student (
student_id INT primary Key,
Name Varchar(50),
Age INT,
Grade Varchar(2)
);
Insert Into Student (
student_id , Name , Age , Grade
)
Value
(1, 'Aarav Kumar', 15, 'A'), 
(2, 'Neha Sharma', 16, 'B'), 
(3, 'Rohan Patel', 17, 'C'), 
(4, 'Priya Singh', 16, 'A'), 
(5, 'Ananya Verma', 15, 'B'), 
(6, 'Karan Gupta', 17, 'C'), 
(7, 'Sanya Joshi', 16, 'A'), 
(8, 'Aryan Mehta', 15, 'B'), 
(9, 'Tanya Reddy', 17, 'C'), 
(10, 'Varun Rao', 16, 'A'), 
(11, 'Divya Kumar', 17, 'B'), 
(12, 'Raj Singh', 15, 'A'), 
(13, 'Kriti Sharma', 16, 'C'), 
(14, 'Vikas Patel', 17, 'B'), 
(15, 'Sneha Gupta', 15, 'A'), 
(16, 'Manav Verma', 16, 'C'), 
(17, 'Nidhi Reddy', 17, 'B'), 
(18, 'Rahul Joshi', 15, 'A'), 
(19, 'Ishita Mehta', 16, 'C'), 
(20, 'Ravi Kumar', 17, 'B'), 
(21, 'Aditi Singh', 15, 'A'), 
(22, 'Vishal Sharma', 16, 'C'), 
(23, 'Sara Patel', 17, 'B'), 
(24, 'Harsh Gupta', 15, 'A'), 
(25, 'Aarya Verma', 16, 'C'), 
(26, 'Riya Reddy', 17, 'B'), 
(27, 'Aman Joshi', 15, 'A'), 
(28, 'Shreya Mehta', 16, 'C'), 
(29, 'Nitin Kumar', 17, 'B'), 
(30, 'Pooja Singh', 15, 'A'), 
(31, 'Kunal Sharma', 16, 'C'), 
(32, 'Megha Patel', 17, 'B'), 
(33, 'Gaurav Gupta', 15, 'A'), 
(34, 'Rachit Verma', 16, 'C'), 
(35, 'Snehal Reddy', 17, 'B'), 
(36, 'Tushar Joshi', 15, 'A'), 
(37, 'Vidhi Mehta', 16, 'C'), 
(38, 'Yash Kumar', 17, 'B'), 
(39, 'Simran Singh', 15, 'A'), 
(40, 'Kartik Sharma', 16, 'C'), 
(41, 'Palak Patel', 17, 'B'), 
(42, 'Arya Gupta', 15, 'A'), 
(43, 'Rohit Verma', 16, 'C'), 
(44, 'Nisha Reddy', 17, 'B'), 
(45, 'Aditya Joshi', 15, 'A'), 
(46, 'Prachi Mehta', 16, 'C'), 
(47, 'Siddharth Kumar', 17, 'B'), 
(48, 'Shivani Singh', 15, 'A'), 
(49, 'Ankur Sharma', 16, 'C'), 
(50, 'Priyanka Patel', 17, 'B'), 
(51, 'Devansh Gupta', 15, 'A'), 
(52, 'Jatin Verma', 16, 'C'), 
(53, 'Tanvi Reddy', 17, 'B'), 
(54, 'Vaibhav Joshi', 15, 'A'), 
(55, 'Esha Mehta', 16, 'C'), 
(56, 'Mohit Kumar', 17, 'B'), 
(57, 'Shalini Singh', 15, 'A'), 
(58, 'Dhruv Sharma', 16, 'C'), 
(59, 'Riddhi Patel', 17, 'B'), 
(60, 'Kartik Gupta', 15, 'A'), 
(61, 'Rajeev Verma', 16, 'C'), 
(62, 'Naina Reddy', 17, 'B'), 
(63, 'Pranav Joshi', 15, 'A'), 
(64, 'Swati Mehta', 16, 'C'), 
(65, 'Arjun Kumar', 17, 'B'), 
(66, 'Charvi Singh', 15, 'A'), 
(67, 'Ritik Sharma', 16, 'C'), 
(68, 'Sakshi Patel', 17, 'B'), 
(69, 'Lakshya Gupta', 15, 'A'), 
(70, 'Harshil Verma', 16, 'C'), 
(71, 'Mahima Reddy', 17, 'B'), 
(72, 'Akash Joshi', 15, 'A'), 
(73, 'Krisha Mehta', 16, 'C'), 
(74, 'Ayaan Kumar', 17, 'B'), 
(75, 'Mira Singh', 15, 'A'), 
(76, 'Kushal Sharma', 16, 'C'), 
(77, 'Anshika Patel', 17, 'B'), 
(78, 'Himansh Gupta', 15, 'A'), 
(79, 'Advika Verma', 16, 'C'), 
(80, 'Anmol Reddy', 17, 'B'), 
(81, 'Jay Joshi', 15, 'A'), 
(82, 'Reva Mehta', 16, 'C'), 
(83, 'Shaurya Kumar', 17, 'B'), 
(84, 'Niharika Singh', 15, 'A'), 
(85, 'Sarthak Sharma', 16, 'C'), 
(86, 'Diya Patel', 17, 'B'), 
(87, 'Raghav Gupta', 15, 'A'), 
(88, 'Dhriti Verma', 16, 'C'), 
(89, 'Kavya Reddy', 17, 'B'), 
(90, 'Rishi Joshi', 15, 'A'), 
(91, 'Anika Mehta', 16, 'C'), 
(92, 'Parth Kumar', 17, 'B'), 
(93, 'Trisha Singh', 15, 'A'), 
(94, 'Bhavesh Sharma', 16, 'C'), 
(95, 'Avni Patel', 17, 'B'), 
(96, 'Ved Gupta', 15, 'A'), 
(97, 'Saloni Verma', 16, 'C'), 
(98, 'Keshav Reddy', 17, 'B'), 
(99, 'Madhav Joshi', 15, 'A'), 
(100, 'Ira Mehta', 16, 'C');

Insert into  student (student_id , name , age , grade) values 
(101, "bsdk" , 34 , 'c');

Delete from student where student_id = 101;

select * from student;
select name from student;
select name , grade from student;

Update student set Name = "Anurag Kumar" Where student_id = 1;

-- order student by Ascending order (Basic ordering) 
select * from student
order by age;

-- order student by Decending order (Descending order) 
Select * from student 
order by  age desc ;
select * from student
order by student_id desc;

-- Order student first by grade (ascending) and then by age descending (Multiple column order)
Select * from student
order by grade asc , 
age desc;

-- Order students by name in alphabetical order (Alphabetic Order:)
Select * from student
order by Name;orders


