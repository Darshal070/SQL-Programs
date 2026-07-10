create database groupby;

use groupby;

create table students (
  id int primary key,
  name varchar(50),
  marks int,
  age int,
  branch varchar(50)
);

insert into students values (1, 'om', 85, 20, 'CO');
insert into students values (2, 'swarup', 92, 21, 'EE');
insert into students values (3, 'darshal', 76, 22, 'ME');
insert into students values (4, 'prathmesh', 89, 20, 'CE');
insert into students values (5, 'arjun', 95, 23, 'CO');
insert into students values (6, 'sujal', 70, 21, 'EE');
insert into students values (7, 'harshu', 82, 22, 'ME');
insert into students values (8, 'darshu', 88, 23, 'CO');
insert into students values (9, 'ram', 88, 23, 'CE');
insert into students values (10, 'ava', 88, 23, 'ME');

select * from students;
select branch ,count(*) from students group by branch;
select branch ,sum(marks) from students group by branch;
select branch ,avg(marks) from students group by branch;
select branch ,min(marks) from students group by branch;
select branch ,max(marks) from students group by branch;
select branch ,count(marks) from students group by branch having count(marks);
select branch ,sum(marks) from students group by branch order by sum(marks) desc;
select branch ,avg(marks) from students group by branch order by avg(marks) asc;
select branch ,max(marks) from students group by branch;
select branch ,count(*) as total_students ,sum(marks) as total_marks ,avg(marks) as avg_marks from students group by branch order by branch;