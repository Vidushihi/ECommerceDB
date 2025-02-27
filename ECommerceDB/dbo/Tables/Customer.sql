CREATE TABLE [dbo].[Customer]
(
	customer_id int primary key,
	FirstName varchar(50),
	MiddleName varchar(50),
	LastName varchar(50),
	Email varchar(100),
	DateOfBirth date,
	phone int,
	age int null
)
