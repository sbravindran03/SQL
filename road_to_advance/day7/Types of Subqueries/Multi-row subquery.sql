SELECT ename
from emp
where deptno in(
    SELECT deptno
    from dept
    where loc='NEW YORK'
);