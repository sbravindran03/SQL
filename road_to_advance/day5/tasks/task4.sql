-- Task 4: Calculate Average Salary Per Department
-- Write a query to calculate the average salary of employees for each department. Use GROUP BY to group by department
select deptno,avg(sal) as averagesal
from emp
group by deptno;