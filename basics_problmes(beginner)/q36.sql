-- .WAQTD NAME AND HIREDATE OF THE EMPLOYEES
-- WORKING AS MANAGER IN DEPT 30
select ename, hiredate
from emp
where job ='MANAGER'
and deptno=30;