-- Indexes are used for better performance
-- they are used for quick retrival of data
-- use shop;
-- create index Index2 on customers(fname)
-- view is a virtual table which is created
-- based on query result on another tables
-- create view YoungPeople as
-- select fname,country
-- from customers
-- where age>=30
-- select count(*) from YoungPeople
-- stored procedures
-- delimiter //
-- create procedure ageWise(a int)
-- begin
--  select *
--   from customers
--   where age>=a;
-- end
-- //

-- call ageWise(26)

-- function is used for only queries
-- stored procedures also used for update,delete
-- function must return value
-- stored procedure won't return any value
-- functions can be called directly in select
-- stored produres use call to call it
use school;
delimiter //
create function get_total_salary(c varchar(20)) 
returns decimal(10,2)
begin
  declare total decimal(10,2);
   select sum(salary) into total
   from sensai
   where country=c;
  return total;
end
//










