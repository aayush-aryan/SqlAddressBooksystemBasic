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