create database aggrigatefunc;

use aggrigatefunc;

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

select count(*) as total_count from students;
select sum(marks) as total_sum from students;
select avg(marks) as total_avg from students;
select min(marks) as lowest from students;
select max(marks) as max_marks from students;

SELECT * FROM students WHERE age = 22;

SELECT * FROM students WHERE marks > 75;

SELECT * FROM students WHERE marks < 60;

SELECT * FROM students WHERE city = 'Pune';

SELECT * FROM students WHERE city <> 'Mumbai';

SELECT * FROM students WHERE age >= 21;

SELECT * FROM students WHERE age <= 20;

SELECT * FROM students WHERE marks = 88;

SELECT * FROM students WHERE marks <> 70;

SELECT * FROM students WHERE age > 18;

