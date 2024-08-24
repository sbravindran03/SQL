-- Task 1: Create Two Tables

-- Create a table Departments with columns DeptID (Primary Key) and DeptName.
-- Create a table Projects with columns ProjectID (Primary Key), ProjectName, and DeptID (Foreign Key to Departments).
create table collegee(
    deptid int primary key,
    deptname varchar(255)
);
create table projectss(
    projectid int primary key,
    projectname VARCHAR(255),
    deptid int ,
    FOREIGN key (deptid) REFERENCES collegee(deptid)
);