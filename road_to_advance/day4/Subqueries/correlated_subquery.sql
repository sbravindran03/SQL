select ename , sal
from emp e1
where sal >(
select avg(sal)
from emp e2
where e2.deptno=e1.deptno
);