create database rightj;

use rightj;

create table courses (
    course_id int primary key,
    course_name varchar(50)
);

create table students (
    student_id int primary key,
    student_name varchar(50),
    course_id int,
    foreign key (course_id) references courses(course_id)
);

insert into courses values (1, 'co');
insert into courses values (2, 'ce');
insert into courses values (3, 'civil');
insert into courses values (4, 'ee');
insert into courses values (5, 'ai');
insert into courses values (6, 'mech');  

insert into students values (1, 'prathm', 1);
insert into students values (2, 'harsh', 2);
insert into students values (3, 'rohan', 3);
insert into students values (4, 'darsh', 4);
insert into students values (5, 'vikas', 5);

select students.student_name, courses.course_name
from students
right join courses
on students.course_id = courses.course_id;


create table customers (
    customer_id int primary key,
    customer_name varchar(50)
);

create table orders (
    order_id int primary key,
    customer_id int,
    order_date date
);

insert into customers values (1, 'rahul');
insert into customers values (2, 'sourabh');
insert into customers values (3, 'suresh');
insert into customers values (4, 'prathm');
insert into customers values (5, 'karan');

insert into orders values (101, 1, '2026/04');
insert into orders values (102, 2, '2025/07');
insert into orders values (103, 3, '2026/08');
insert into orders values (104, 4, '2026/09');
insert into orders values (105, 5, '2026/10');
insert into orders values (106, null, '2026/11');

select customers.customer_name, orders.order_date
from customers
right join orders
on customers.customer_id = orders.customer_id;



create table departments (
    dept_id int primary key,
    department_name varchar(50)
);

create table employees (
    employee_id int primary key,
    employee_name varchar(50),
    salary int,
    dept_id int,
    foreign key (dept_id) references departments(dept_id)
);

insert into departments values (1, 'hr');
insert into departments values (2, 'it');
insert into departments values (3, 'CEO');
insert into departments values (4, 'marketing');
insert into departments values (5, 'sales');
insert into departments values (6, 'OWNER');

insert into employees values (201, 'arjun', 500, 1);
insert into employees values (202, 'pratm', 600, 2);
insert into employees values (203, 'swarup', 550, 3);
insert into employees values (204, 'sujal', 450, 4);
insert into employees values (205, 'om', 700, 5);

select employees.employee_name, departments.department_name, employees.salary
from employees
right join departments
on employees.dept_id = departments.dept_id;


