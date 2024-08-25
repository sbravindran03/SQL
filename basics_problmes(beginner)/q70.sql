-- 16) LIST ALL THE EMPLOYEES WHO ARE HAVING
-- REPORTING MANAGERS IN DEPT 10 ALONG WITH 10%
-- HIKE IN SALARY
select e1.ename,e1.sal,e1.sal*1.10,e2.ename as managername
from emp e1
join emp e2 on e1.mgr =e2.EMPNO
where e2.deptno =10;
