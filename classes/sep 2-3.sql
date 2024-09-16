-- 03/09/24
-- create database school nd use it
-- create a table students 
-- (sid auto, fname,
-- lname,country,gender,
-- dob)
-- insert dummy values
create database school;
use school;
create table students
(sid int auto_increment primary key,
fname varchar(20),
lname varchar(20),
dob date,
gender char(1),
country varchar(20));
insert into students 
values(101251,"raj","shekhar",
'1992-02-25','M','INDIA');
insert into students 
(fname,lname,dob,gender,country) values
("saddam","hussain",'1964-12-23','M'
,'PAKISTAN'),
('bin','laden','1985-05-23','M','PAKISTAN'),
('Priya','Angel','1996-02-22','F','INDIA');
-- 03/09/24 part2
-- update bin laden to female
-- update students
-- set gender="F"
-- where sid=101253;
-- delete the binden
-- delete from students
-- where sid= 101253;
-- DQL(Data Query Languages)
-- select: it is used to retrieve 
-- specific columns from a table
-- get all the columns from students table
-- select *
-- from students;
-- get all the students fname and lname
-- select fname,lname
-- from students;
-- select first name with respect to gender
-- select fname,gender
-- from students;
-- get fname,lname,gender of people from india
 -- select fname,lname,gender
 -- from students
 -- where country="india";
 -- get students fname,last,dob who are male
-- select fname,lname,dob 
-- from students 
-- where gender="M";

-- get all the females from 'india' and 
-- arrange them alphabetically
-- select *
-- from students
-- where country="india" and gender='f'
-- order by fname desc;
-- give me list of countries in my tables
select distinct country
from students; 




