create database studentinfotable;

use studentinfotable;

create table students (
  id int primary key,
  name varchar(50),
  marks int,
  age int,
  city varchar(50)
);

insert into students values (1, 'om', 85, 20, 'pune');
insert into students values (2, 'swarup', 86, 21, 'mumbai');
insert into students values (3, 'darshal', 96, 21, 'delhi');
insert into students values (4, 'prathmesh', 89, 20, 'nagpur');
insert into students values (5, 'arjun', 95, 23, 'nagar');
insert into students values (6, 'sujal', 70, 21, 'mumbai');
insert into students values (7, 'harshu', 82, 22, 'delhi');
insert into students values (8, 'darshu', 88, 23, 'nagpur');

select * from students limit 2;
select * from students limit 3;
select * from students limit 5;
select * from students order by marks desc limit 3;
select * from students order by marks desc limit 2;
select * from students order by marks asc limit 2;
select * from students order by age asc limit 2;
select * from students order by age desc limit 1;
select * from students order by age asc limit 4;
select * from students order by name asc limit 3;
