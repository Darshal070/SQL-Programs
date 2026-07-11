create database indexex;

use indexex;

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


select * from employee1;

select * from employee1 where name='Rahul';

create index idx_emp on employee1(name);
select * from employee1 where name='darsh';
update employee1 set name='Ajay' where id=1;

select * from employee1;