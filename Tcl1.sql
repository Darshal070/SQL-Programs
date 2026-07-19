create database Tcl1;

use Tcl1;
create table emp(
id int primary key,
name varchar(30),
ph int
);

insert into emp values(1,'sneha',9695);
insert into emp values(2,'ram',8768);
insert into emp values(3,'ram',8268);

start transaction;
update emp set name='rahul' where id=3;
rollback;

select * from emp;
