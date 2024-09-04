create table emp (
id int primary key,
name varchar(200),
salary int,
place varchar(30),
role varchar(30),
deptno int);

insert into emp (id, name, salary, place, role, deptno) values
(1, 'Amit Sharma', 55000.00, 'Mumbai', 'Software Developer', 101),
(2, 'Sneha Patel', 75000.00, 'Delhi', 'Project Manager', 102),
(3, 'Rahul Verma', 48000.00, 'Bangalore', 'System Analyst', 103),
(4, 'Priya Nair', 68000.00, 'Chennai', 'HR Specialist', 104),
(5, 'Ravi Kumar', 60000.00, 'Hyderabad', 'Database Administrator', 105),
(6, 'Anita Das', 72000.00, 'Pune', 'Quality Assurance', 106),
(7, 'Vijay Singh', 50000.00, 'Kolkata', 'Network Engineer', 107),
(8, 'Kavita Joshi', 80000.00, 'Ahmedabad', 'Product Manager', 108),
(9, 'Suresh Mehta', 47000.00, 'Jaipur', 'Technical Support', 109),
(10, 'Rina Roy', 67000.00, 'Lucknow', 'Business Analyst', 110);

select * from emp;

create table dept(
id int primary key,
salary int,
role varchar(20),
deptno int);

insert into dept(id, salary, role, deptno) values
(1, 50000, 'Manager', 101),
(2, 35000, 'Developer', 102),
(3, 45000, 'Analyst', 103),
(4, 30000, 'Tester', 104),
(5, 60000, 'Lead', 105),
(6, 55000, 'Engineer', 106),
(7, 40000, 'HR Specialist', 107),
(8, 70000, 'Director', 108),
(9, 32000, 'Support Staff', 109),
(10, 48000, 'Consultant', 110);

select * from dept;