create database studentinfo;

use studentinfo;

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

select * from students order by marks asc;
select * from students order by marks desc;
select * from students order by name asc;
select * from students order by name desc;
select * from students order by age asc;
select * from students order by age desc;
select * from students order by city desc;
select * from students order by marks desc, name asc;
select * from students order by age asc, marks desc;
select * from students order by city asc, name asc;