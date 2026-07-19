create database Tcl;

use Tcl;
create table emp(
id int primary key,
name varchar(30),
ph int
);

insert into emp values(1,'sneha',9695);
insert into emp values(2,'ram',8768);
insert into emp values(3,'ram',8268);

update emp set name='rahul' where id=3;
commit;

select * from emp;
