Create Database AadharID;
Use AadharID;

Create Table Aadhar (
UID BIGINT PRIMARY KEY,
FIRSTNAME VARCHAR(50),
LASTNAME VARCHAR(50),
PHONENUMBER VARCHAR(15),
ADDRESS VARCHAR(255)
);

INSERT INTO Aadhar (UID, FIRSTNAME, LASTNAME, PHONENUMBER, ADDRESS)
values
(123456789012, 'JOHN', 'DOE', '9876543210', '123 MAIN ST'),
(123456789013, 'JANE', 'SMITH', '1234567890', '456 QOK ST'),
(123456789014, 'JHONSON', 'BOB', '5559983932', '877 PINE ST');

Select * from Aadhar;


Create Table Users (
UsersID INT Primary Key,
FirstName Varchar(50),
LastName Varchar(50),
EmailID Varchar(100)
);
Insert Into Users (UsersID, FirstName, LastName, EmailID)
values
(101, 'Anurag', 'Kumar', 'anurag@example.com'),
(102, 'Harshita','Kumari', 'harshita@example.com'),
(103, 'Sangam', 'Sharma', 'Sangam@example.com');

-- Table : Accounts

Create Table Accounts (
AccountID INT Primary key,
UserID INT,
AccountType Varchar(50),
Balance Decimal(10, 2),
Foreign Key (UserID) References Users (UsersID)
);
Insert Into Accounts (AccountID, UserID, AccountType, Balance)
values
(201, 101, 'Savings', 1000.00),
(202, 102, 'Checking', 500.50),
(203, 103, 'Savings', 1500.25);

select * from Users;
select * from Accounts;


Create table Customers (
CustomerID INT PRIMARY KEY,
CustomerName Varchar(50),
PhoneNumber Varchar(10) Check (LENGTH(PhoneNumber) = 10)
);
Insert Into Customers (CustomerID, CustomerName, PhoneNumber)
values
(1, 'John Doe', '4783938490'),
(2, 'Bob Jhonson', '2332939322'),
(3, 'Rose Sith', '2345678888'),
(4, 'Grame Huges', '5678904321');

select * from Customers;


Create table Customers1 (
CustomerID INT PRIMARY KEY,
CustomerName Varchar(50),
PhoneNumber Varchar(10) unique
);
Insert Into Customers1 (CustomerID, CustomerName, PhoneNumber)
values
(1, 'John Doe', '4783938490'),
(2, 'Bob Jhonson', '2332939322'),
(3, 'Rose Sith', '2345678888'),
(4, 'Grame Huges', '5678904321');

select * from Customers1;


Create table Customers2 (
CustomerID INT PRIMARY KEY,
CustomerName Varchar(50),
PhoneNumber Varchar(10) Not Null
);
Insert Into Customers2 (CustomerID, CustomerName, PhoneNumber)
values
(1, 'Client 1', '4783938490'),
(2, 'Client 2', '2332939322'),
(3, 'Client 3', '2345678888'),
(4, 'Client 4', '5678904321');

select * from Customers2;


Create table Customers3 (
CustomerID INT PRIMARY KEY,
CustomerName Varchar(50),
CompanyName Varchar(50) Default 'Google'
);
Insert Into Customers3 (CustomerID, CustomerName)
values
(1, 'Partner 1'),
(2, 'Partner 2'),
(3, 'Partner 3'),
(4, 'Partner 4');

select * from Customers3;