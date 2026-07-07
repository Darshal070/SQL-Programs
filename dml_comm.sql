create database emp;

use emp;

create table employe(id int primary key,name varchar(30),age int,dept varchar(50));

insert into employe values(1,'ABC',22,'HR');
insert into employe values(2,'Harshuuu',19,'Owner');
insert into employe values(3,'Asujal',20,'employe');
insert into employe values(4,'TheAswarup',20,'SE');

update employe set dept='CEO'
where id='3';

delete from employe
where id=4; 

select * from employe;