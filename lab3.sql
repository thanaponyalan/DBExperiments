drop database if exists lab3;
create database lab3;
use lab3;
create table Department(
	DeptID int primary key,
    Name varchar(32) not null
);
create table Employee(
	EmpID int primary key,
    Name varchar(32) not null,
    Job varchar(32) not null,
    Salary int,
    OT int,
    DeptID int
);
insert into Department(DeptID, Name) values(42,'Finance'),(128,'Research and Development'),(130,'Marketing');
insert into Employee(EmpID,Name,Job,Salary,OT,DeptID) values(1111,'Somchai','Programmer',15000,1500,128),(2222,'Wichit','DBA',13500,3000,42),(3333,'Somjai','Programmer',16500,null,128),(4444,'Yongyut','Programmer',20000,null,128);