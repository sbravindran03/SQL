-- .WAQTD EMPNO AND NAMES OF THE EMPLOYEES
-- WORKING AS MANAGER IN DEPT 20
SELECT empno,ename, deptno
from emp
where job ='MANAGER'
and deptno=20;