select * from emp;
select * from emp where sal>=2400;
select ename,job,hiredate from emp where hiredate='09-jun-81';
select * from emp where deptno=30;

select ename,job,sal from emp where job='MANAGER' and sal>2500;
select ename,job,sal from emp where job='MANAGER' or  sal>2500;
select * from emp where sal>=1000 and sal<=2000;
select * from emp where sal between 1000 and 2000;
select * from emp where job='CLERK' and deptno=10 and sal<=1800;
select * from emp where job='CLERK';
select * from emp where deptno=10;
select * from emp where sal<=1800;
select * from emp where job !='CLERK';
select * from emp where job <>'CLERK';
SELECT * FROM EMP WHERE JOB='MANAGER' AND DEPTNO=10 AND SAL<=1800;
SELECT * FROM EMP WHERE DEPTNO <>20;
SELECT * FROM EMP WHERE JOB ='CLERK' OR JOB ='ANALYST';
SELECT * FROM EMP WHERE JOB ='CLERK' AND JOB ='ANALYST';
SELECT * FROM EMP WHERE DEPTNO=10 OR DEPTNO = 20;
SELECT * FROM EMP WHERE JOB <> 'MANAGER' AND JOB <> 'SALESMAN';
SELECT * FROM EMP WHERE JOB <> 'MANAGER' OR JOB <> 'SALESMAN';
SELECT * FROM EMP WHERE ENAME = 'ALLEN' OR ENAME = 'SMITH' AND SAL>1000;
SELECT * FROM EMP WHERE ENAME = 'SMITH' OR ENAME = 'ALLEN'
SELECT * FROM EMP WHERE ENAME = 'SMITH' OR ENAME = 'ALLEN' AND SAL>1000;
SELECT ENAME,JOB,SAL,DEPTNO FROM EMP WHERE DEPTNO=30 AND JOB IN('MANAGER','CLERK');

SELECT ENAME,JOB,SAL,DEPTNO FROM EMP WHERE DEPTNO=30 AND JOB='CLERK' OR JOB='MANAGER';
 
SELECT * FROM EMP WHERE DEPTNO=20 OR DEPTNO = 30;
SELECT * FROM EMP WHERE DEPTNO IN (20,30)

SELECT ENAME FROM EMP WHERE ENAME IN ('WARD','JONES','SMITH','MOHAN');




