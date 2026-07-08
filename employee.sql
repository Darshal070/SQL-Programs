create database employee;

use employee;

create table emoloye(
id int primary key,
name varchar(30),
salary int,
department varchar(30)
);

insert into employe values(1,'prathm',2000,'CO');
insert into employe values(2,'swarup',3000,'IT');
insert into employe values(3,'darshal',4000,'AI');
insert into employe values(4,'sujal',5000,'CO');

start transaction;
update employe set salary=5000 where id=2;
commit;

select * from employe;