-- WAQTD EMPNO OF EMPLOYEES HIRED BEFORE THE
-- YEAR 87
SELECT *
from emp
where hiredate <to_date('01-jan-1987','dd-mm-yy');