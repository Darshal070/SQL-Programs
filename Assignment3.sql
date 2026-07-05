create database empl;

use empl;

create table emp (
	id int primary key,
    name varchar(50),
    dept varchar(55),
    sal int
);

insert into emp values (1,'Aradhana','IT',20000);
insert into emp values (2,'Rahul','AI',23000);
insert into emp values (3,'harshal','IT',60000);
insert into emp values (4,'darshal','AI',40000);
insert into emp values (5,'siya','IT',45000);

update emp set sal=65000
where id=3;

select name,sal from emp;

select * from emp where dept='IT';

select * from emp where sal>35000;