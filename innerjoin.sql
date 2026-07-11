create database innerj;

use innerj;

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

insert into courses values (1, 'CO');
insert into courses values (2, 'CE');
insert into courses values (3, 'civil');
insert into courses values (4, 'EE');
insert into courses values (5, 'AI');

insert into students values (1, 'amit', 1);
insert into students values (2, 'harsh', 2);
insert into students values (3, 'rohan', 3);
insert into students values (4, 'darsh', 4);
insert into students values (5, 'vikas', 5);

select students.student_name, courses.course_name
from students
inner join courses
on students.course_id = courses.course_id;
