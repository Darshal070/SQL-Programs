create database constraints;

use constraints;

create table student ( 
    id int,
    name varchar(90),
    age int check (age >=18),
    city varchar(40) default('pune'),
    marks int
);

insert into student values (1,'aradhana',20,'mumbai',53);
insert into student values (2,'darsh',18,null,92);
insert into student values (3,'yash',19,'nashik',73);
insert into student values (4,'rahul',20,null,74);
insert into student values (5,'amit',21,'ahilyanagar',87);

select * from student;