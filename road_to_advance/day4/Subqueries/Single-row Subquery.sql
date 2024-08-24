select ename , sal
from emp
where sal >(select avg(sal) from emp);