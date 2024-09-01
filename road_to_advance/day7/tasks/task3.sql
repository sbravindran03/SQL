-- Task 3: Correlated Subquery
-- Write a query to find employees whose salary is above the average salary of their respective department.
select e1.ename
from emp e1
where sal>(
    select avg(sal)
    from emp e2
    where e1.deptno=e2.deptno
);