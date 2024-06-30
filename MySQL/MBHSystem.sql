create database MBHSystem;
show databases;
create table employee (EmpId int primary key,
Name varchar(50),
Department varchar(50));

create table Department (DepartmentId int primary key,
Name varchar(50),
DepartmentType varchar(50));

create table DepartmentCategory (DepartmentId int primary key,
CategoryName varchar(50),
CategoryType varchar(50));

use mbhsystem;
use banking_app;
create table DepartmentCategory (DepartmentId int primary key,
CategoryName varchar(50),
CategoryType varchar(50));

drop table department;
use mbhsystem;
drop table department;
drop table departmentcategory, employee;

create table StaffDetails(staffId int primary key,
Name varchar(50),
Department varchar(50),
Contactno int(10),
StaffPosition varchar(50)
);


