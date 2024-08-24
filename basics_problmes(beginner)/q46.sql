-- 12.WAQTD DETAILS OF EMPLOYEES WORKING A.S
-- CLERK OR MANAGER IN DEPT 10.
select *
from emp
where job in ('MANAGER','CLERK')
and deptno =10;