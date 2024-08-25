select deptno ,avg(sal) as annualsal
from emp
GROUP by DEPTNO
having avg(sal)>1000;