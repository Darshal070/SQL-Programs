create database operator2;

use operator2;

create table student(
  id int primary key,
  name varchar(50),
  marks int,
  age int,
  city varchar(50),
  ph_no int
);

insert into student values (1, 'om', 85, 20, 'pune',9688);
insert into student values (2, 'swarup', 92, 21, 'mumbai',9457766);
insert into student values (3, 'darshal', 76, 22, 'delhi',82746565);
insert into student values (4, 'prathmesh', 89, 20, 'nagpur',63477);
insert into student values (5, 'arjun', 95, 23, 'nagar',null);

select * from student where marks between 60 and 80;
select * from student where age between 19 and 22;

select * from student where city in('pune','mumbai');
select * from student where age in(18,19,22);
select * from student where name in('om','arjun','darshal');
select * from student where city not in('pune','mumbai');

select * from student where name like 'a%';
select * from student where name like '%p';
select * from student where name like '%a%';
select * from student where city like 'm%';

select * from student where ph_no is null;

select * from student where marks between 60 and 95 and city in('pune','mumbai');
select * from student where name like 'r%' and ph_no is null;
select * from student where name like 's%' and marks between 60 and 95 and city in ('pune','mumbai');
select * from student where city in ('mumbai','nashik') and marks between 60 and 95 and ph_no is not null;
select * from student where name like 'p%' and marks between 70 and 95 and ph_no is not null;