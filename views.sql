create database views;
 
 use views;
 
create table student ( 
    id int,
    name varchar(90),
    age int,
    marks int
);

insert into student values (1,'aradhana',20,53);
insert into student values (2,'darsh',18,92);
insert into student values (3,'yash',19,73);
insert into student values (4,'rahul',20,74);
insert into student values (5,'amit',21,87);

select * from student;

create view stud_view as select name,marks from student;

select * from stud_view;

update student set marks=99 where id=1;

select * from stud_view;

drop view stud_view;