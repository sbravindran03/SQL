select ename
from emp
where deptno in (
select deptno
from emp
group by deptno
having count(empno)> 1
);