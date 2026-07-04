create database studtable;

use studtable;

create table student (
    id int primary key,
    name varchar(50),
    age int,
    city varchar(50)
);

insert into student values (1, 'Aradhana', 22, 'Pune');

insert into student values (2, 'Rahul', 23, 'Nashik');

select * from student;

update student set city = 'Mumbai'
where name = 'Rahul';

delete from student
where id = 1;
