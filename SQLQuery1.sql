create database AddressBookService


create table AddressBook(

Id int identity(1,1),

first_name varchar(255),
last_name varchar(255),
Address varchar(255),
City varchar(50),
State varchar(50),
ZipCode int,
Phone_No bigint,
Email_Id varchar(255)
)

select * from AddressBook

insert into AddressBook(first_name, last_name,Address,City,State,Zipcode,Phone_No,Email_Id)
values('sam','das','34 kkk','new delhi','delhi',390002,7798758555,'sam1@gmail.com')

insert into AddressBook(first_name, last_name,Address,City,State,Zipcode,Phone_No,Email_Id)
values('shrimaj','mehta','27 south hope st','mumbai','maharashtra',400083,7798548555,'shri1@gmail.com')

update AddressBook 
set first_name='ajay'
where  Phone_No = 7798548555 

delete AddressBook 
where first_name = 'ajay'

select city from AddressBook

insert into AddressBook(first_name, last_name,Address,City,State,Zipcode,Phone_No,Email_Id)
values('sumit','rawat','321 south hope st','jaipur','rj',40021,7798545515,'sumit1@gmail.com')

insert into AddressBook(first_name, last_name,Address,City,State,Zipcode,Phone_No,Email_Id)
values('aaryan','shekar','121 north hope st','saket','new delhi',558855,8888888888,'aryan1@gmail.com')

insert into AddressBook(first_name, last_name,Address,City,State,Zipcode,Phone_No,Email_Id)
values('nazeela','k','125 south hope st','karol bhag','new delhi',99855,7798148855,'nazeela1@gmail.com')

insert into AddressBook(first_name, last_name,Address,City,State,Zipcode,Phone_No,Email_Id)
values('deepesh','c','785 east hope st','mumbai','maharashtra',402553,7798544551,'dip1@gmail.com')


--select count(city) from AddressBook 

--select count(state) from AddressBook

SELECT COUNT(city)
FROM AddressBook

SELECT COUNT(state)
FROM AddressBook


select first_name from AddressBook ORDER BY first_name ASC

alter table AddressBook add name varchar(50)

select * from AddressBook

UPDATE [AddressBook] SET name = 'friend'  WHERE first_name = 'sam';

UPDATE [AddressBook] SET name = 'friend'  WHERE first_name = 'shrimaj';

UPDATE [AddressBook] SET name = 'family'  WHERE first_name = 'sumit';

UPDATE [AddressBook] SET name = 'relative'  WHERE first_name = 'aaryan';

UPDATE [AddressBook] SET name = 'Taiji'  WHERE first_name = 'nazeela';

UPDATE [AddressBook] SET name = 'Grandfather'  WHERE first_name = 'deepesh';

SELECT COUNT(Phone_No)
FROM AddressBook

ALTER TABLE AddressBook
DROP COLUMN name;

alter table AddressBook add name varchar(50)

alter table AddressBook add type varchar(50)

UPDATE [AddressBook] SET name = 'jeet'  WHERE first_name = 'deepesh';

UPDATE [AddressBook] SET type = 'relative'  WHERE first_name = 'deepesh';

select * from AddressBook