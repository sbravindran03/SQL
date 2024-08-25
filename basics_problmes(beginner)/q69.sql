-- 15) LIST THE EMPLOYEES WHOSE NAME DOES NOT END
-- WITH‘ES' OR 'R'
SELECT *
from emp
where ename not like '%ES'
and
ename not like '%R';