-- Task 2: LEFT JOIN
-- Write a query to retrieve all employees and their department names using LEFT JOIN, showing NULL where no department is assigned.
select emp.ename,dept.dname
from emp
left join dept on emp.deptno=dept.deptno;
