-- 8) LIST ALL THE EMPLOYEES WHO ARE HAVING
-- REPORTING MANAGERS IN DEPT 10
select e1.empno,e1.ename,e1.mgr , e2.ename as managername
from emp e1
join emp e2  on  e1.mgr=e2.empno
where e2.deptno =10;
