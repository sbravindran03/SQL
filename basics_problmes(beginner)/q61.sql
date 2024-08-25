-- 6) LIST ALL THE EMPLOYEES EXCEPT THOSE WHO ARE
-- WORKING IN DEPT 10 & 20
select *
from emp
where deptno in (10,20);