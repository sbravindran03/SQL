select e1.ename
from emp e1
where sal>(
    select avg(sal)
    from emp e2
    where e1.deptno=e2.deptno
);