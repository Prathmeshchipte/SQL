create table Student

(id int,
Firstname varchar(50),
Middlename varchar(50),
Lastname varchar(50),
Address varchar (50),
Rollno int,
Classroom varchar(10),
language varchar(20)
)

select * from student

insert into Student values(1,'Prathmesh','Ganpat','Chipte','Sewri',23,'B','Marathi')
insert into Student values(2,'Nilesh','Vinayak','Bait','Sewri',24,'B','Marathi')
insert into Student values(3,'Aditya','Dilip','Rajgurav','Sewri',25,'B','Marathi')
insert into Student values(4,'Prasad','Prathmesh','Warik','Sewri',26,'B','Marathi')
insert into Student values(5,'Kunal','Arun','Chaudhari','Sewri',27,'B','Marathi')


delete from Student
where id=1
delete from Student
where id=2
delete from Student
where id=3
delete from Student
where id=4
delete from Student
where id=5

alter table Student
add Grade varchar (10)
insert into Student values (5,'Bhavesh','Dilip','Rajgurav','Sewri',28,'B','Marathi','A')

update Student set Grade='A' where id=1
update Student set Grade='B' where id=2

update Student set Grade='C' where id=3

update Student set Grade='A' where id=4
update Student set Grade='A' where id=5

