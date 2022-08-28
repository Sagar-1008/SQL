create database Company_Details;

CREATE table Employee_Details(Emp_Id int, Emp_Name varchar(30), Contact_No bigint, Address varchar(40), Blood_Group varchar(10), Alternative_ContactNo bigint, Date_of_Joining date);

describe Employee_Details;

select * from Employee_Details;

insert into Employee_Details values(2, 'Manju', 9809809801, 'Mysore', 'A+', 8908908901, now());

insert into Employee_Details values(1, 'Suresh', 9809809802, 'Bangalore', 'A+', 8908908902, now());

insert into Employee_Details values(3, 'Rakshit', 9809809803, 'Bagalakote', 'A+', 8908908903, now());

insert into Employee_Details values(4, 'Raju', 9809809804, 'Haveri', 'A+', 8908908904, now());

insert into Employee_Details values(5, 'Aviraj', 9809809805, 'Bidar', 'A+', 8908908905, now());

insert into Employee_Details values(6, 'Abhinandan', 9809809806, 'Bagalakote', 'A+', 8908908906, now());

insert into Employee_Details values(7, 'Santosh', 9809809807, 'Hubballi', 'A+', 8908908907, now());

insert into Employee_Details values(8, 'Akshay', 9809809808, 'Dandeli', 'A+', 8908908908, now());

insert into Employee_Details values(9, 'Madhu', 9809809809, 'Dharavad', 'A+', 8908908909, now());

insert into Employee_Details values(10, 'Supriya', 9809809800, 'Belagavi', 'A+', 8908908900, now());

select * from Employee_Details where Emp_Id = 1 or Emp_Name = 'Raju';

select * from Employee_Details where Emp_Id = 1 and Emp_Name = 'Raju';

select count(*) from Employee_Details;