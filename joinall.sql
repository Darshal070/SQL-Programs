create database joinright;

use joinright;

create table student ( 
    id int primary key,
    name varchar(90),
    marks int,
    s_id int
);

insert into student values (1,'aradhana',53,1);
insert into student values (2,'darsh',92,2);
insert into student values (3,'yash',73,3);
insert into student values (4,'rahul',74,4);
insert into student values (5,'amit',87,5);

create table dept (
    id int primary key,
    dept varchar(88),
    s_id int,
    foreign key (s_id) references student(id)
);

insert into dept values (1,'IT',1);
insert into dept values (2,'CE',2);
insert into dept values (3,'CO',3);
insert into dept values (4,'ME',4);
insert into dept values (5,'CO',5);

select student.name,
dept.dept
from student
inner join dept
on student.id=dept.id;

select student.name,
dept.dept
from student
right join dept
on student.id=dept.id;

select student.name,
dept.dept
from student
left join dept
on student.id=dept.id;

select student.name,
dept.dept
from student
cross join dept;