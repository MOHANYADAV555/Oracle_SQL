select * from emp;

select * from emp order by ename;
select * from emp order by ename desc;
select * from emp order by hiredate;
select * from emp order by hiredate desc;
select * from emp order by hiredate,deptno;

select * from emp where deptno = 30 order by sal;

select * from emp where deptno = 20 or deptno = 30  order by hiredate desc;
select * from emp where deptno in (20,30) order by hiredate desc;
select * from emp where deptno between 20 and 30 order by hiredate desc;

select * from emp where deptno between (20,30) order by hiredate desc;

select * from emp WHERE ename like '%S%' AND SAL>1400 ORDER BY HIREDATE DESC;








