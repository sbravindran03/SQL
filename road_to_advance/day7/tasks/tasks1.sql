-- Task 1: Single-Row Subquery
-- Write a query to find the name of the employee with the highest salary.
select ename
from emp
where sal=(
    select max(sal)
    from emp 
    ) ;
