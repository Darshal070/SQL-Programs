create database foreignke;

use foreignke;

CREATE TABLE student ( 
id INT primary key,
 name VARCHAR(90),
 marks int,
  age int
 );
INSERT INTO student VALUES(1, 'Aradhana', 53,22);
INSERT INTO student VALUES(2, 'darsh', 92,21);
INSERT INTO student VALUES(3, 'yash', 73,14);
INSERT INTO student VALUES(4, 'rahul', 74,52);
INSERT INTO student VALUES(5, 'amit', 87,24);
INSERT INTO student VALUES(6, 'rajesh', 95,28);

CREATE TABLE dept (
    id INT,
    dept VARCHAR(88),
    age INT,
    FOREIGN KEY (id) REFERENCES student(id)
);
INSERT INTO dept VALUES(1,'IT',22);
INSERT INTO dept VALUES(2,'CE',21);
INSERT INTO dept VALUES(3,'CO',14);
INSERT INTO dept VALUES(4,'ME',52);
INSERT INTO dept VALUES(5,'CO',24);
INSERT INTO dept VALUES(6,'ME',28);

select *from dept;