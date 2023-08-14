select empno,ename ,job,sal from emp where sal between 1000 and 2000;
select * from emp where sal between 1000 and 2000;
select * from emp where sal not between 1000 and 2000;
select * from emp where sal not between 1400 and 2500;
select ename,job,sal,hiredate from emp where hiredate='19-JUN-81';
select * from emp where hiredate >'31-dec-81';
select * from emp where hiredate >='01-jan-81' and hiredate<='31-dec-81';

select * from emp where job = 'CLERK' and hiredate!='31-DEC-81';
select * from emp where job = 'CLERK' AND HIREDATE not between '01-JAN-82' and '31-DEC-82';
SELECT ENAME,JOB,SAL,HIREDATE FROM EMP WHERE HIREDATE NOT BETWEEN '01-JAN-82' and '31-DEC-82'
AND JOB='CLERK';

select * from emp where ename='ALLEN';
select * from emp where ename LIKE 'ALLEN';
SELECT * FROM EMP WHERE JOB != 'MANAGER';
SELECT * FROM EMP WHERE JOB NOT LIKE 'MANAGER';

SELECT * FROM EMP WHERE JOB LIKE 'CL_RK';
SELECT JOB FROM EMP WHERE JOB LIKE 'CL_RK'
SELECT ENAME FROM EMP WHERE ENAME LIKE 'CL_RK';
SELECT ENAME FROM EMP WHERE ENAME LIKE '____';
SELECT ENAME FROM EMP WHERE ENAME LIKE '_____';
SELECT ENAME FROM EMP WHERE ENAME LIKE '__A%';
SELECT ENAME FROM EMP WHERE ENAME LIKE '__A__%';
SELECT ENAME FROM EMP WHERE ENAME LIKE 'A%';
SELECT   *    FROM EMP WHERE ENAME LIKE 'A%';

SELECT ENAME FROM EMP WHERE ENAME ='A';
SELECT * FROM EMP WHERE ENAME LIKE 'A%' AND DEPTNO = 30;
SELECT ENAME FROM EMP WHERE ENAME LIKE '%R%';
SELECT ENAME FROM EMP WHERE ENAME NOT LIKE '%E%';
SELECT ENAME FROM EMP WHERE ENAME LIKE '%R';
SELECT ENAME FROM EMP WHERE ENAME LIKE '%E';
SELECT ENAME FROM EMP WHERE ENAME LIKE '%E_';
SELECT * FROM EMP WHERE ENAME LIKE '%R%' AND JOB LIKE'CLE_K';
SELECT * FROM EMP WHERE ENAME LIKE 'S%T';
SELECT * FROM EMP WHERE ENAME LIKE 'S%' AND ENAME LIKE '%T';

SELECT * FROM EMP;
SELECT EMPNO,ENAME,JOB,SAL,COMM FROM EMP WHERE COMM IS NULL;
SELECT EMPNO,ENAME,JOB,SAL,COMM FROM EMP WHERE COMM IS NOT NULL;

select * from emp where hiredate like '%81';
select * from emp where hiredate not like '%81';
select ename,job,hiredate from emp where hiredate like '%82';
select ename,job,hiredate from emp where hiredate like '__-sep-____';
select ename,job,hiredate from emp where hiredate like '%sep%';
select ename,job,hiredate from emp where hiredate like '%09%';

select ename,job,hiredate from emp where hiredate like '%09%';

select * from emp where hiredate not like '%05%' and hiredate  like '%04%';
select * from emp where hiredate  like '%05%' or hiredate  like '%04%';



















