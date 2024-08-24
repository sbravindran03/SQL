-- WAQTD NAMES OF EMPLOYEES HIRED AFTER 81
-- INTO DEPT 10 OR 30
select *
from emp
where hiredate > to_date('01-01-1981','DD-MM-YY')
and deptno in (10,30);