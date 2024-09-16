-- SELECT * FROM school.sensai;
-- retrieve names and salaries of people ,
-- country wise alphabetically
use school;
select tcname,salary
from sensai
order by country;
use school;
-- SELECT count(*) FROM sensai
 -- where country="india";
 
 -- select sum(salary) from sensai;
 
  -- select avg(salary) as india_sum
 -- from sensai
 -- where country="india"
-- SELECT gender,count(*) as no_of_people
--  FROM sensai
--  group by gender;
-- WAQ to retrieve number of peoples 
-- country wise and 
-- mention countries alphabetically
-- select country, count(country) as no_of_people
-- from sensai
-- group by country
-- order by country desc;

-- WAQ to retrieve number of peoples 
-- country wise and mention countries alphabetically
-- WAQ to retrieve
-- sum and avg and max and min of salaries
-- country wise alphabetically

-- select country,sum(salary),round(avg(salary),2) as average
-- ,max(salary),min(salary),group_concat(tcname)
-- from sensai
-- group -- by country
-- order by country

select gender,count(salary)
from sensai 
where salary>35000
group by gender
having count(salary)>10;