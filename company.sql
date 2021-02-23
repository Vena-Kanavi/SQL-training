insert into company.department values(10,"Accounting","New York");
insert into company.department values(20,"Research","Dallas");
insert into company.department values(30,"Sales","Chicago");
insert into company.department values(40,"Operations","Boston");
insert into company.department values(50,"Production","india");
insert into company.department values(60,"Marketing","bangalore");
insert into company.department values(70,"finance","mumbai");

select * from company.department;


insert into company.employee values(7000,'Jhon','manager',7698,'2020-06-18',2500.00,NULL,50);
insert into company.employee values(7002,'Sham','manager',7698,'2020-06-18',2500.00,NULL,50);
insert into company.employee values(7004,'Ravi','clerk',7782,'2000-12-12',500.00,NULL,50);
insert into company.employee values(7369,'SMIT','CLERK',7902,'1993-06-13',800.00,0.00,20);
insert into company.employee values(7499,'ALLEN','SALESMAN',7698,'1998-08-15',1600.00,300.00,30);
insert into company.employee values(7521,'WARD','SALESMAN',7698,'1996-03-26',1250.00,500.00,30);
insert into company.employee values(7566,'JONES','MANAGER',7839,'1995-10-31',2975.00,NULL,20);
insert into company.employee values(7654,'MARTIN','SALESMAN',7698,'1998-12-05',1250.00,1400.00,30);
insert into company.employee values(7698,'BLAKE','MANAGER',7839,'1992-06-11',2850.00,NULL,30);
insert into company.employee values(7782,'CLARK','MANAGER',7839,'1993-05-14',2450.00,NULL,10);
insert into company.employee values(7788,'SCOTT','ANALYST',7566,'1996-03-05',3000.00,NULL,20);
insert into company.employee values(7839,'KING','PRESIDENT',NULL,'1990-06-09',5000.00,0.00,10);
insert into company.employee values(7844,'TURNER','SALESMAN',7698,'1995-06-04',1500.00,0.00,30);
insert into company.employee values(7876,'ADAMS','CLERK',7788,'1999-06-04',1100.00,NULL,20);
insert into company.employee values(7900,'JAMES','CLERK',7698,'2000-06-23',950.00,NULL,30);
insert into company.employee values(7902,'FORD','ANALYST',7566,'1997-12-05',3000.00,NULL,20);
insert into company.employee values(7934,'MILLER','CLERK',7782,'2000-01-21',1300.00,NULL,10);

select * from company.employee;

select * from company.employee where ename like 'S%'; 

select * from company.employee where ename like '%E_';

select * from company.employee where sal between 2000 AND 3000;

select * from company.employee where id BETWEEN 7000 AND 7500;

select ename,comm from company.employee where comm is NULL;

select * from company.employee where job='salesman' AND deptno=30 AND sal>1500;

select count(comm) from company.employee;

select count(id) from company.employee where deptno=30;

select sum(sal) from company.employee where deptno=20;

select count(*),sum(sal),avg(sal) from company.employee where deptno=30;

select sum(sal) from company.employee group by deptno;

select max(sal) from company.employee group by job;






