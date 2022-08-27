create database AddressBookService
select name from sys.databases
use AddressBookService
----Uc2-----
create table AddressBook
(
FirstName varchar(100) not null,
LastName varchar(100) not null,
Address varchar(200) not null,
City varchar(50) not null,
State varchar(50) not null,
Zipcode varchar(20) not null,
PhoneNumber varchar(15) not null,
Email varchar(50) not null
)
select* from AddressBook
------UC-3------
insert into AddressBook values
('Aayush','Kumar','Sector75','Noida','UttarPardesh','800020','123456789','aayush@gmail.com'),
('Aryan','Raj','Sector14','Grugram','Haryana','800020','1234509876','aryan@yahoo.com')

select* from AddressBook

----UC4----------
update AddressBook set FirstName='Aryan',LastName='Raj',Address='Munrika',City='Delhi',State='Delhi',
Zipcode='800021',PhoneNumber='1234509876',Email='aryan@yahoo.com' where FirstName='Aryan'

-----UC5------
delete from AddressBook where FirstName='Aryan'
select * from AddressBook

-----UC6------
select * from AddressBook where city='Noida'
select * from AddressBook where State='UttarPardesh'
