create database savepo;
use savepo;

create table student(
id int primary key,
name varchar(30),
city varchar(30)
);

insert into student values(1,'krishna','pune');
insert into student values(2,'ram','mumbai');
insert into student values(3,'arjun','delhi');

start transaction;
update student set city='nagar' where id=3;
savepoint savepo;

delete from student where id=1;

rollback to savepo;

commit;

select * from student;