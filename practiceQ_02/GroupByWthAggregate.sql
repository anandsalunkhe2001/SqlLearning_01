---write a query to find avg marks in each city in descending order of avg marks.---
create table students
(roll_no INT PRIMARY KEY,
name VARCHAR(50),
city VARCHAR(50),
marks INT);

desc students;

alter table students add grade varchar(10);

select * from students;

insert into students values 
(101,"anil","Pune",78,"C"),
(102,"bhumika","Mumbai",93,"A"),
(103,"chetan","Mumbai",85,"B"),
(104,"dhruv","Delhi",96,"A"),
(105,"emanuel","Delhi",12,"F"),
(106,"farah","Delhi",82,"B");


select city,avg(marks) 
from students
group by city
order by avg(marks) desc;