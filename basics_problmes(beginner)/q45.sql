-- WAQTD NAMES AND DEPTNO,JOB OF EMPS
-- WORKING AS CLERK IN DEPT 10 OR 20
select ename , deptno,job
from emp
where job='CLERK'
and deptno in (10,20);