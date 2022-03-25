create database AddressBook;
use AddressBook;


Create Table AddressBook
(
  FirstName varchar(50) NOT NULL,
  LastName varchar(50),
  Address varchar(250),
  City varchar(50),
  State varchar(50),
  Zip int,
  PhoneNumber bigint,
)

Select * from AddressBook
--------------------UC3-Inserting new contacts in addressbook----------------------
Insert into AddressBook (FirstName,LastName,Address,City,State,Zip,PhoneNumber) Values
('Shridhar','tadakod','sattur','dharwad','karnataka',580009,9902845705),
('harish','Patil','sattur','dharwad','karnataka',580005,9256342510),
('Venkatesh','Gavade','ghandinagr','dharwad','karnataka',580008,9256245320),
('Dhanshree','Hakke','ghandinagr','dharwad','karnataka',580007,8421729091)


Update AddressBook set PhoneNumber=9765721521 where FirstName ='Venkatesh'
Update AddressBook set LastName='Patil' where  FirstName='Dhanshree'
Select * from AddressBook

Delete from AddressBook where FirstName='Shridhar' And LastName='tadakod'
Select * from AddressBook

