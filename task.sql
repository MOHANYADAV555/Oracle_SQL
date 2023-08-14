create table stud(stud_no number(5) primary key,
             stud_name char(20),std_dob date,class varchar2(5)
    check(class in ('ECE','CIVIL','MECH','EEE','CSE','MCA','MBA','mca')))

alter table stud modify(stud_name char(20) not null);
desc stud;
insert into stud values(&stud_no,'&stud_name','&std_dob','&class')
SELECT * FROM STUD;
UPDATE STUD SET CLASS='MCA' WHERE STUD_NO = 1;

create table exams(stud_no number(5) references stud(stud_no),
 maths number check(maths between 0 and 100),
 physics number check(physics between 0 and 100),
 computers number check(computers between 0 and 100));
 
desc exams;

insert into exams values(&stud_no,&maths,&physics,&computers);
select * from exams;
select * from stud where std_dob <('1-aug-2000');

select stud_name,class from stud 
where class=(select class from stud where stud_name='ramu');

SELECT *
FROM students
WHERE class = (SELECT class FROM stud WHERE stud_name = 'ramu');


SELECT s.stud_no, s.stud_name, e.maths, e.physics, e.computers,
       (e.maths + e.physics + e.computers) AS total_marks,
       (e.maths + e.physics + e.computers) / 3 AS average_marks
FROM stud s
JOIN exams e ON s.stud_no = e.stud_no;

SELECT *
FROM stud
WHERE std_dob < TO_DATE('2000-08-01', 'YYYY-MM-DD');

SELECT stud_name, class, std_dob
FROM stud
WHERE TO_CHAR(std_dob,'MON') = 'MAR';

SELECT *
FROM stud s
JOIN exams e ON s.stud_no = e.stud_no
WHERE e.computers < 70 OR e.maths < 70;

select * from stud;
select * from exams;
