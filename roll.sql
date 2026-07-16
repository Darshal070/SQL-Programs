create database roll;
use roll;

create table product(
pro_id int primary key,
pro_name varchar(30),
price int,
catagory varchar(30)
);

insert into product values(1,'colgate',2000,'toothpaste');
insert into product values(2,'pounds powder',3000,'skin');
insert into product values(3,'lux soap',4000,'body');

start transaction;
update product set price=40
where pro_id=2;

delete from product where pro_id=1;

rollback;

select * from product;