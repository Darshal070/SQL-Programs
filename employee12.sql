create database employee12;
use employee12;

create table employee1(
id int primary key,
name varchar(30),
salary int,
department varchar(30)
);

insert into employee1 values(1,'prathm',2000,'CO');
insert into employee1 values(2,'swarup',3000,'IT');
insert into employee1 values(3,'darshal',4000,'AI');
insert into employee1 values(4,'sujal',5000,'CO');

start transaction;

update employee1 set salary=5000 
where id=2;

commit;

select * from employee1;