-- Task 2: Insert Records

-- Insert at least 3 departments into the Departments table.
-- Insert at least 5 projects into the Projects table, ensuring that some projects are associated with departments.
insert into collegee(deptid,deptname)
VALUES (1,'cse'),(2,'ece'),(3,'eie');
insert into projectss(projectid,projectname,deptid) VALUES (1,'ecommerce',1);
insert into projectss(projectid,projectname,deptid) VALUES (2,'motor',2);
insert into projectss(projectid,projectname,deptid) VALUES (3,'light',3);
insert into projectss(projectid,projectname,deptid) VALUES (NULL,'light',3);
