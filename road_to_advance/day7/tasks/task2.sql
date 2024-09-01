-- Task 2: Multi-Row Subquery
-- Write a query to list all employees who work in a department located in 'NY'.
select ename 
from emp
where deptno in(
    select deptno
    from dept
where loc='NEW YORK'
    );