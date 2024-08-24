select department.deptname , projectss.projectname
from department
left join department on department.deptid = projectss.projectid
where projectss.projectid is NULL;
