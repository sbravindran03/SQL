-- Task 4: Subquery in SELECT Clause
-- Write a query to display the name of each employee along with the total number of employees in their department.
select ename ,(
    select COUNT(*)
    from dept
    where dept.deptno=emp.deptno
)
as countt
from emp;

