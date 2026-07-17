create database savepo2;
use savepo2;

create table customer(
cus_id int primary key,
cus_name varchar(30),
city varchar(30),
mobile int
);

insert into customer values(1,'krishna','pune',9699);
insert into customer values(2,'ram','mumbai',8766);
insert into customer values(3,'arjun','delhi',9855);

start transaction;
update customer set city='nagar' where cus_id=2;
savepoint savepo2;

delete from customer where cus_id=3;

rollback to savepo2;

commit;

select * from customer;