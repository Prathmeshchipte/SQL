create database joints


create table batch1
(studentid int,
name varchar (50),
batchname varchar (50)
)

create table batch2
(studentid int,
name varchar (50),
batchname varchar (50)
)

create table batch3
(studentid int,
name varchar (50),
batchname varchar (50)
)

select * from batch1
select * from batch2
select * from batch3

insert into batch1 values (1,'Prathmesh','morning batch')
insert into batch1 values (2,'Nilesh','afternoon batch')
insert into batch1 values (3,'Aditya','morning batch')

insert into batch2 values (1,'Prathmesh','morning batch')
insert into batch2 values (2,'Nilesh','afternoon batch')
insert into batch2 values (3,'Bhavesh','morning batch')

insert into batch3 values (1,'Kunal','morning batch')
insert into batch3 values (2,'Prasad','Night batch')
insert into batch3 values (3,'Aditya','morning batch')

select * from batch1
union
select * from batch2

select * from batch1
union 
select * from batch2
union
select * from batch3

select * from batch1
intersect
select * from batch2
 

 select * from batch1
except
select * from batch3

