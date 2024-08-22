select deptno, count(*)
from emp
group by deptno
having count(*)>1;