-- Task 1: INNER JOIN
-- Write a query to retrieve the employee name and their corresponding department name using INNER JOIN.
select emp.ename,dept.dname
from emp
inner join dept on emp.deptno=dept.deptno;