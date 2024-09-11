-- DDL,
-- DML,DQL
-- group by,order by,agreegate,
-- datatypes,constraints
-- joins
-- view,procedures,functions,indexes
-- 10/09/24
-- indexes: indexes are used for fast retrival
-- these indexes helps in complex queries
-- use school;
-- create index tnameInd on sensai(tcname)
-- drop index tnameInd on sensai;
-- use school;
-- explain select *
-- from sensai;

-- what if you want to store your result
-- table
-- create view indians as
-- select *
-- from sensai
-- where country="india"
-- views are temporary/virtual table
-- which can store the result of a query
-- use school;
-- select * from indians;
-- create a view from sensai 
-- with list of teachers names and their salary
-- whose salary is greater than 30k
-- create view highSalary as
-- select tcname,salary
-- from sensai
-- where salary>30000;
-- select count(*)
-- from highSalary
-- stored procedure
-- delimiter $$
-- create procedure countryWise(count varchar(20))
-- begin
--     select *
--     from sensai
--     where country=count;
-- end
-- $$
call countryWise("usa")
















