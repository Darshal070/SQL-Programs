create database joins;
use joins;

create table students (
  id int primary key,
  name varchar(50)
);

create table course (
  course_id int primary key,
  student_id int,
  course_name varchar(50)
);

insert into students values(1,'Darshal');
insert into students values(2,'Om');
insert into students values(3,'prathmesh');

insert into course values(101,1,'Java full stack');
insert into course values(102,2,'Web devlopment');
insert into course values(103,3,'Python full stack');

select students.name, course.course_name from students inner join course on students.id = course.student_id;

select students.name, course.course_name from students left join course on students.id = course.student_id;

select students.name, course.course_name from students right join course on students.id = course.student_id;

select students.name, course.course_name from students left join course on students.id = course.student_id
union
select students.name, course.course_name from students right join course on students.id = course.student_id;

select students.name, course.course_name from students cross join course;