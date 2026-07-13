create database stud;

use stud;

create table students (
    stud_id int primary key,
    name varchar(90),
	age int check (age >= 18)
);

create table employee (
    emp_id int primary key,
    emp_name varchar(90) not null,
    emp_city varchar(40) default'pune'
);

create table users (
    user_id int primary key,
    email varchar(90) unique
);

insert into employee values (1, null,'mumbai');

insert into users values (1, 'abc@gmail.com');
insert into users values (2,'xyz@gmail.com');

insert into students values (1, 'Darshal', 20, 101);
insert into students values (1, 'Om', 22, 102);

insert into students values (2, 'Prathmesh', 21, 999);

insert into students values (3, 'Aradhana', 23, 103);