create database time


create table time

(customerid int,
transactions int,
transactiondate  datetime  default getdate() 
)

select * from time
 drop table time

insert into [time] values (1,1000,null)
insert into [time] values (2,2000,getdate())

update time 
set transactiondate='12 july 2023' where customerid=1 


create table age 
(id int,
Firstname varchar (50),
middlename varchar (50),
lastname varchar (50),
birthdate datetime
)

insert into age values(1,'prathhmesh','ganpat','chipte','30 july 1999')
insert into age values(1,'nilesh','vinayak ','bait','29 july 1978')
insert into age values(1,'kavtya','suresh','manchaker','31 july 1998')


select *, datediff(year,birthdate,getdate()) as age from age


