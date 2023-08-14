select * from emp;

select job,sum(sal) from emp group by job;
select job,sum(sal),avg(sal),max(sal),min(sal) from emp group by job;
select ename,sum(sal),avg(sal),max(sal),min(sal) from emp group by ename;
select deptno,sum(sal),avg(sal),max(sal),min(sal) from emp group by deptno;
select deptno,max(sal),min(sal) from emp group by deptno order by deptno;

select job,count(*) from emp group by job;
select job,sum(sal) from emp group by job;
select job,sum(sal) from emp group by job having job in ('CLERK','SALESMAN');
select job,sum(sal) from emp group by job WHERE job in ('CLERK','SALESMAN');