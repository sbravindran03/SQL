SELECT emp.ename, dept.dname
FROM emp
INNER JOIN dept ON emp.deptno = dept.deptno;
