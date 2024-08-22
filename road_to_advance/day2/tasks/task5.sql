select deptno, count(*)
from rsv
group by deptno
having count(*)>1;