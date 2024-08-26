-- Task 4: FULL OUTER JOIN
-- Write a query to retrieve all employees and all departments, showing NULL where there is no match from either side.
select emp.ename,dept.dname
from emp
full join dept on emp.deptno=dept.deptno;