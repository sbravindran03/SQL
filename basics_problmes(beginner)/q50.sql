-- 16.WAQTD NAMES OF EMPLOYEES HIRED AFTER 81
-- AND BEFORE 87
SELECT ename, hiredate
from emp
where hiredate >TO_DATE('01-01-1987','DD-MM-YY')
AND hiredate < to_date('01-01-1987','DD-MM-YY');
