-- 7) LIST THE EMPLOYEES WHOSE NAME DOES NOT START
-- WITH‘S'

select empno,ename
from emp
where ename not like 'S%';