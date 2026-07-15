create database limit1;
use limit1;

create table employe(
id int primary key,
name varchar(30),
age int,
department varchar(30)
);

insert into employe values(1,'prathm',12,'CO');
insert into employe values(2,'swarup',13,'IT');
insert into employe values(3,'darshal',20,'AI');
insert into employe values(4,'sujal',22,'CO');

select * from employe order by age asc
limit 2;