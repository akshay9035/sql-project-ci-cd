create database if not exists CompanyDB;

use CompanyDB;

create table if not exists Employees(
ID int primary key auto_increment,
firstname varchar(50),
lastname varchar(50),
department varchar(50)
);

insert into Employees(firstname,lastname,department) values
('akshay','kumar','IT'),
('mukesh','yadav','QA');