create database MBHSystem;
show databases;
create table employee (EmpId int primary key,
Name varchar(50),
Department varchar(50));

create table Department (DepartmentId int primary key,
Name varchar(50),
DepartmentType varchar(50));