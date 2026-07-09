create database studenttable;

use studenttable;

create table student(
id int primary key,
name varchar(30),
age int,
sal int
);

insert into student values(1,'Om',17,50000);
insert into student values(2,'Darshal',18,80000);
insert into student values(3,'Harshal',19,90000);
insert into student values(4,'sujal',22,70000);

grant delect on studenttable to Harshal;

revoke select on studenttable from Harshal;

select * from studenttable;