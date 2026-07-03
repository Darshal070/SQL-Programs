create database emptable;

use emptable;

create table employee (
    id int primary key,
    name varchar(50),
    salary int,
    city varchar(50)
);

insert into employee values (1, 'Aditi', 30000, 'Pune');

insert into employee values (2, 'Rahul', 35000, 'Mumbai');

select * from employee;

update employee set salary = 40000 
where id=2;

delete from employee where id = 2;
