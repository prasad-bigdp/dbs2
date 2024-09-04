-- 04-09-24
-- drop database school;
-- create database school;
-- use school;
-- create table teachers
-- (tid int primary key auto_increment,tname varchar(30) not null,
-- gender char(1), 
-- salary decimal(10,2) check (salary>10000.00),
-- dob date,sub varchar(20),
-- country varchar(20) default "India");

-- alter table teachers modify gender 
-- char(4) default "male"

-- alter table teachers change dob dateofbirth date;
-- alter table teachers add column column-name datatype;
-- alter table teachers drop column gender;

-- rename the the table
-- rename table teachers to sensai;
-- truncate and drop
-- truncate table table-name
-- drop table table-name;

-- DDL(data definition language) commands
-- create,alter,rename,truncate,drop;
-- DML(data manipulation language)
-- insert,delete,update
-- insert into sensai values
-- (12151,"prasad","M",15000,
-- '1947-08-15',"PHYSICS","India");
-- insert into sensai 
-- (tcname,gender,salary,dob,sub,country) values
-- ("rakesh","M",25000,'2020-03-15',"MATHS","USA");
-- update a specific record
-- update sensai
-- set sub="MATHS"
-- where tid=12151;
 -- delete a specific record
 -- delete from sensai
 -- where tid=12151;
 -- Query(DQL- Data Query Language)
 -- select:
 -- select tcname,salary
 -- from sensai
 -- to get all columns use *
 -- select *
 -- from sensai;
 -- where:
 -- retrieve names,gender of people whose salary>30k
 -- select tcname,gender
 -- from sensai
 -- where salary>30000.00;
 -- distinct
 -- retrieve different countries names our teachers existed
 -- select  distinct country
 -- from sensai;
 -- order by
 -- retrive the peoples list alphabetically
 select * 
 from sensai
 order by tcname asc;
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 



