
-- Question 1
select distinct city from customers;
select count(distinct city) from customers;

-- Question 2 
select min(Quantity) as MIN, max(Quantity) as MAX from order_details;

-- Question 3
select sum(Quantity) as total, avg(Quantity) as average from order_details;

-- Question 4
select ProductName from Products LIMIT 4 , 11;

-- Question 5
select * from suppliers where SupplierName like '_a%';

-- Question 6
select * from customers where Country != 'USA' and Country != 'Canada';

-- Question 7
select * from order_details join orders on order_details.OrderID = orders.OrderID where orders.OrderDate>2020-1-1 and orders.OrderDate<2021-1-1;
select * from order_details, orders where order_details.OrderID = orders.OrderID and orders.OrderDate>2020-1-1 and orders.OrderDate<2021-1-1 order by orders.OrderID desc;

-- Question 8
select distinct city , count(city) from customers group by city;

-- Question 9
select * from employees where LastName != 'Soniya' and LastName != 'Sanjay'; 

-- Question 10
create table SupplierDetails as select * from suppliers;

-- Question 11
DELETE from customers where Country = 'Venezuela';
select * from customers;
