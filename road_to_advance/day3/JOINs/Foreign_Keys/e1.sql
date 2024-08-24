create table deptt(
    deptid  int primary key,
    deptname varchar(255)
);
create table employes(
    id int primary KEY,
    dname varchar(255),
    deptid int,
    FOREIGN KEY (deptid) references deptt(deptid)
);