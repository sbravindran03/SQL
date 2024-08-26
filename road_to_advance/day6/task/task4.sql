-- Task 3: RIGHT JOIN
-- Write a query to list all departments and their employees, showing NULL for departments that have no employees.
select emp.ename,dept.dname
from emp
right join dept on emp.deptno=dept.deptno;