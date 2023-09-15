create database gl;
use gl;
Create table employee(
id int primary key,
Name varchar(50) not null,
Email_Id varchar(50) not null,
Phone_number varchar(14) not null
);

desc employee;
select * from employee;
truncate employee;
show tables;
