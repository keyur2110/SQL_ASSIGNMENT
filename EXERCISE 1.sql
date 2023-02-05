create database HOTELMANAGEMENTSYSTEM;

Create Table Customers (Cust_ID int (50) NOT NULL, Cust_Name varchar (100), Cust_City varchar (100), Cust_RoomNo int (50), CheckIn_Time datetime, primary key(Cust_ID));

insert into Customers values(101,'keyur','san antonio',500,'2023-2-1 11:00:00');

insert into Customers values (102,'luke','new york','230','2022-10-21 10:00:00'),(103,'jerry','houston','300','2021-11-22 15:00:00'),
(104,'bruce','austin','600','2023-5-5 8:00:00'),(105,'nicole','dallas','900','2022-6-6 10:00:00');

select * from Customers;