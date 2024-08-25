-- Task 3: Find Departments with More Than 3 Employees
-- Write a query to find the departments that have more than 3 employees. Use the GROUP BY and HAVING clauses.
select deptno,count(*) as employyeecount
from emp
group by deptno 
having COUNT(*)>3;