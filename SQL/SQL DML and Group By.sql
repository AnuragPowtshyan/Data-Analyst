Create Database GreenPlantStore;
Use GreenPlantStore;

Create Table Orders (
Customer_ID Varchar(5),
Payment_Mode Varchar(20), 
Amount INT(20) 
);
Insert Into Orders (
Customer_id , Payment_Mode , Amount
)
Values
('C001', 'Credit Card',	2500),
('C002', 'Cash', 1200),
('C003', 'Debit Card', 1500),
('C004', 'Online Banking', 3000),
('C005', 'UPI',	1800),
('C006', 'Credit Card', 2200),
('C007', 'Cash',	1100),
('C008', 'Debit Card',	1292),
('C009', 'Online Banking',	1309),
('C010', 'UPI',	1122),
('C011', 'Credit Card',	1002),
('C012', 'Cash', 1900),
('C013', 'Debit Card',	3022),
('C014', 'Online Banking',	2023),
('C015', 'UPI',	2011),
('C016', 'Credit Card',	3032),
('C017', 'Cash', 4042),
('C018', 'Debit Card', 2030),
('C019', 'Online Banking', 1009),
('C020', 'UPI',	3933),
('C021', 'Credit Card',	5000),
('C022', 'Online Banking',	9032),
('C023', 'UPI',	4933),
('C024', 'Credit Card',	6785),
('C025', 'Cash', 5765),
('C026', 'Debit Card', 9635),
('C027', 'Online Banking', 8654),
('C028', 'UPI',	5743),
('C029', 'Credit Card', 7890),
('C030', 'Cash', 9876),
('C031', 'UPI',	5433),
('C032', 'UPI',	1234),
('C033', 'Online Banking', 2345),
('C034', 'Credit Card',	3456),
('C035', 'Cash', 4567),
('C036', 'Cash', 7896),
('C037', 'Credit Card',	8765),
('C038', 'Online Banking',	3245),
('C039', 'UPI',	1243),
('C040', 'UPI',	4321),
('C041', 'UPI',	3560),
('C042', 'UPI',	3211),
('C043', 'Debit Card',	1133),
('C044', 'Debit Card',	2244),
('C045', 'Online Banking',	3355),
('C046', 'Credit Card',	6677),
('C047', 'Cash', 8899),
('C048', 'Online Banking',	9988),
('C049', 'Debit Card',	8877),
('C050', 'UPI', 7766);

Select * from Orders;
Select Payment_Mode, Sum(Amount) as Total_Amount from Orders
Group By Payment_Mode
Order By Total_Amount Desc; 

Select Payment_Mode, Count(Amount) as Mode_Count from Orders
Group By Payment_Mode
Order By Mode_Count Desc; 

