-- 6/9/24
-- group by and having
use school;
-- how many people are from india
-- select gender,count(gender) as people
-- from sensai
-- group by gender
-- having people>18

-- country wise show the avg salary 
-- and retrieve only avag salary greater than 40k

-- select country,avg(salary) as avgSal
-- from sensai
-- group by country



-- joins
-- create two tables such that one table
--  primary  will be in another table foreign key
create database shop;
use shop;
-- create table Customers(cid int primary key,fname varchar(20),lname varchar(20),age int,country varchar(20));
-- create table Orders(oid int primary key,item varchar(20),amount int, cid int,
-- foreign key(cid) references Customers(cid))

-- list out customers names 
-- and items they ordered
use shop;
select c.fname,o.item
from Customers as c
left join Orders as o
ON c.cid=o.cid;

-- print peoples name 
-- with amount they spent

select c.fname,sum(o.amount)
from Customers as c
inner join Orders as o
ON c.cid=o.cid
group by c.fname


;select o.oid,c.country
from customers as c
INNER Join Orders as o
ON c.cid=o.cid



















