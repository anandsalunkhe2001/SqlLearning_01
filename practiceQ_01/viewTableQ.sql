create database learning;
use learning;

create table employee (
id INT primary key,
name varchar(50),
salary int);

insert into employee (id, name, salary) values (101,"adam",25000),(102,"bob",30000),(103,"casey",45000);

select * from employee;