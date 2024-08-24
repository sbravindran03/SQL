-- Task 2: Using EXISTS

-- Write a query to find departments that have at least one associated project using the EXISTS clause.
select ename
from emp
where EXISTS(select 1
from dept
where dept.deptno=emp.deptno
);