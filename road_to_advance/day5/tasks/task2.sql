-- Task 2: Count the Employees in Each Department
-- Write a query to count the number of employees in each department. Use the GROUP BY clause to group the employees by DeptID.
select deptno,count(*) as employyeecount
from emp
group by deptno;
