create database Emp_Payroll;
create table Payroll(
id int identity(1,1) not null primary key,
name varchar(25),
salary bigint ,
joining_date date,);
select * from Payroll
drop table Payroll
insert into Payroll(name,salary,joining_date)values
('ravi',20000,'2022-04-22'),
('remanth',330000,'2022-05-28');
