SELECT ename
from emp
where sal >(
SELECT avg(sal)
from emp
);