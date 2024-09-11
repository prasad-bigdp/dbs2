-- Customers - cid,fname,lname,age,country
-- Orders - oid,item,amount,cid
-- print the fname of customers alng with 
-- items they bought
use shop;
-- select c.fname,group_concat(o.item)
-- from Orders as o
-- left JOIN Customers as c
-- ON c.cid= o.cid
-- group by c.fname
 -- union
-- select c.fname,group_concat(o.item)
-- from Orders as o
-- right JOIN Customers as c
-- ON c.cid= o.cid
-- group by c.fname;
-- cross join
-- select c.fname,o.item
-- from Customers as c
-- cross JOIN orders as o
-- self join
-- create table employees(eno int, 
-- ename varchar(20), mid int);
-- insert into employees values
-- (12,"raj",13),
-- (13,"satish",14),
-- (14,"pavitra",null),
-- (15,"jaya",14)
-- print employee name 
-- with their manager name
select t1.ename as manager,
t2.ename as employee
from employees as t1
join employees as t2
ON t1.eno=t2.mid
-- sub queries
-- performing a query on top of another
-- query result is known as sub query


-- list of teachers whose salary is 
-- greater than average salary
use school;
-- select tcname,salary
-- from sensai
-- where salary>(
--    select avg(salary)
--    from sensai)
-- +,- ,*,/,%
-- where ename='%s' -->'pras
-- '_s' -->'ps'
-- <>


















