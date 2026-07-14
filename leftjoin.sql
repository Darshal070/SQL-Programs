create database leftj;

use leftj;

create table courses (
    course_id int primary key,
    course_name varchar(50)
);

create table students (
    student_id int primary key,
    student_name varchar(50),
    course_id int
);

insert into courses values (1, 'co');
insert into courses values (2, 'ce');
insert into courses values (3, 'civil');
insert into courses values (4, 'ee');
insert into courses values (5, 'ai');

insert into students values (1, 'prathm', 1);
insert into students values (2, 'harsh', 2);
insert into students values (3, 'rohan', 3);
insert into students values (4, 'darsh', 4);
insert into students values (5, 'vikas', 5);
insert into students values (6, 'amit', null);

select students.student_name, courses.course_name
from students
left join courses
on students.course_id = courses.course_id;



create table customers (
    customer_id int primary key,
    customer_name varchar(50)
);

create table orders (
    order_id int primary key,
    customer_id int
);

insert into customers values (1, 'rahul');
insert into customers values (2, 'neha');
insert into customers values (3, 'suresh');
insert into customers values (4, 'anita');
insert into customers values (5, 'karan');
insert into customers values (6, 'mehul');

insert into orders values (101, 1);
insert into orders values (102, 2);
insert into orders values (103, 3);
insert into orders values (104, 4);
insert into orders values (105, 5);

select customers.customer_name, orders.order_id
from customers
left join orders
on customers.customer_id = orders.customer_id;



create table departments (
    dept_id int primary key,
    department_name varchar(50)
);

create table employees (
    employee_id int primary key,
    employee_name varchar(50),
    salary int,
    dept_id int
);

insert into departments values (1, 'hr');
insert into departments values (2, 'it');
insert into departments values (3, 'OWNER');
insert into departments values (4, 'CEO');
insert into departments values (5, 'sales');

insert into employees values (201, 'arjun', 500, 1);
insert into employees values (202, 'meera', 600, 2);
insert into employees values (203, 'kabir', 500, 3);
insert into employees values (204, 'pooja', 450, 4);
insert into employees values (205, 'dev', 700, 5);
insert into employees values (206, 'amit', 400, null);

select employees.employee_name, departments.department_name, employees.salary
from employees
left join departments
on employees.dept_id = departments.dept_id;
