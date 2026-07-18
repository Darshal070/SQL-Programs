create database crossj;

use crossj;

create table students (
    student_id int primary key,
    student_name varchar(50)
);

create table subjects (
    subject_id int primary key,
    subject_name varchar(50)
);

insert into students values (1, 'prathm');
insert into students values (2, 'harsh');
insert into students values (3, 'rohan');
insert into students values (4, 'darsh');
insert into students values (5, 'vikas');

insert into subjects values (1, 'math');
insert into subjects values (2, 'science');
insert into subjects values (3, 'history');
insert into subjects values (4, 'english');
insert into subjects values (5, 'computer');

select students.student_name, subjects.subject_name
from students
cross join subjects;



create table employees (
    employee_id int primary key,
    employee_name varchar(50)
);

create table projects (
    project_id int primary key,
    project_name varchar(50)
);

insert into employees values (201, 'arjun');
insert into employees values (202, 'meera');
insert into employees values (203, 'kabir');
insert into employees values (204, 'pooja');
insert into employees values (205, 'dev');

insert into projects values (1, 'alpha');
insert into projects values (2, 'beta');
insert into projects values (3, 'gamma');
insert into projects values (4, 'delta');
insert into projects values (5, 'omega');

select employees.employee_name, projects.project_name
from employees
cross join projects;



create table customers (
    customer_id int primary key,
    customer_name varchar(50)
);

create table products (
    product_id int primary key,
    product_name varchar(50)
);

insert into customers values (1, 'rahul');
insert into customers values (2, 'neha');
insert into customers values (3, 'suresh');
insert into customers values (4, 'anita');
insert into customers values (5, 'karan');

insert into products values (1, 'laptop');
insert into products values (2, 'mobile');
insert into products values (3, 'tablet');
insert into products values (4, 'tv');
insert into products values (5, 'camera');

select customers.customer_name, products.product_name
from customers
cross join products;