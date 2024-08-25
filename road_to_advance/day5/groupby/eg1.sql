select deptno,avg(sal) as annualsal
from emp
group by deptno;