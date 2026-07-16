create database stude;

use stude;

create table student(
id int primary key,
name varchar(30),
age int,
dept varchar(50)
);

insert into student values(1,'Om',17,'CS');
insert into student values(2,'Darshal',18,'IT');
insert into student values(3,'Harshal',19,'AI');
insert into student values(4,'sujal',22,'CO');

select * from student order by age desc;