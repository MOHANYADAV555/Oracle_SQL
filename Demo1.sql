select * from stu;
alter table stu add (city varchar2(10));
insert into stu values(105,'sree','ECE',7898675678,'avesh@gmail.com','hyd');
insert into stu(sno,sname,class,mob_no,gmail) 
values(106,'divya','CSE',7890567890,'uiop@gmail.com');
insert into stu values(&sno,'&sname','&class',&mob_no,'&gmail','&city');

create table studup as select * from stu;
select *  from studup;
delete from studup;
insert into studup as select * from stu where sno=101;
update stu set class='CIVIL';
select * from stu;
rollback;
select * from stu;
update stu set sname='mohan' where sno=103;
update stu set class='MCA',city='tirupathi' where sno=103;
update stu set mob_no=&mob_no,gmail='&gmail',sname='&sname'where sno=&sno ;
update stu set sname='Bhanu',class='MBA',gmail='shfhhfhf',city='kurnool' where sno=104;
update stu set city='china' where sno=101;
update stu set sno=1001 where sname='Bhanu';

DELETE FROM STU;
SELECT * FROM STU;
ROLLBACK;
DELETE FROM STU WHERE SNO=108;
DELETE FROM STU WHERE SNO IN(107,106);
