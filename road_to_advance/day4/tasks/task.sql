-- Task 1: Subquery to Filter Data

-- Write a query to find employees whose salary is greater than the average salary of all employees using a subquery.
select sal ename
from emp
where sal >(select avg(sal) from emp);