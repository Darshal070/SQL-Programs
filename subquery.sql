create database subquery;

use subquery;

create table student(
id int primary key,
name varchar(30),
marks int,
department varchar(30),
city varchar(20)
);

insert into student values(1,'prathm',98,'CO','pune');
insert into student values(2,'swarup',86,'IT','ahilyanagr');
insert into student values(3,'darshal',89,'AI','pune');
insert into student values(4,'sujal',67,'CO','nashik');

select * from student;

select name,marks from student where marks >
(
	select avg(marks)from student
);

select name,marks from student where marks =
(
	select max(marks) from student
);

select name,marks from student where marks =
(
	select min(marks) from student
);

select name,city from student where city =
(
	select city from student where city='pune' limit 1
);

select name,city from student where city in
(
	select city from student where city in ('pune','nashik')
);

select name,marks from student where marks <
(
	select marks from student where name ='swarup'
);