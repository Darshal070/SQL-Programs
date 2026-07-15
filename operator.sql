create database operator;

use operator;

create table students (
  id int primary key,
  name varchar(50),
  marks int,
  age int,
  city varchar(50)
);

insert into students values (1, 'om', 85, 20, 'pune');
insert into students values (2, 'swarup', 92, 21, 'mumbai');
insert into students values (3, 'darshal', 76, 22, 'delhi');
insert into students values (4, 'prathmesh', 89, 20, 'nagpur');
insert into students values (5, 'arjun', 95, 23, 'nagar');
insert into students values (6, 'sujal', 70, 21, 'mumbai');
insert into students values (7, 'harshu', 82, 22, 'delhi');
insert into students values (8, 'darshu', 88, 23, 'nagpur');
insert into students values (9, 'ram', 88, 23, 'Anagar');
insert into students values (10, 'ava', 88, 23, 'chennai');

select * from students where city='nagar';
select * from students where city!='nagar';
select * from students where marks>80;
select * from students where marks>=80;
select * from students where age<=80;
select * from students where marks<95;

select * from students where city= 'pune' AND marks>=80;
select * from students where city= 'pune' OR city= 'mumbai';
select * from students where NOT city= 'pune';




select * from students where age=22;
select * from students where marks>75;
select * from students where marks<60;




select * from students where city= 'pune' AND marks>80;
select * from students where city= 'mumbai' AND age>=22;
select * from students where city='pune' OR city='mumbai';
select *from students where city='pune' or city='mumbai';
select *from students where marks>90 or age=19;
select *from students where not city='pune'; 
select *from students where not city='mumbai' and marks>55;
select *from students where city='nagar' and age=20;
select *from students where city='nashik' and marks<70;
select *from students where city='pune' or city='nagar' and marks>70;
select *from students where not city='pune' and age=20 or age>20 ;