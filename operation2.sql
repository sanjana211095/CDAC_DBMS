use college;

create table temp(
Id int unique,
Blocks varchar(20),
Room int
);

insert into temp select * from hostel;
select * from temp;

create table copytable as select * from hostel;
select * from hostel;

update student  set CourseID='PG02' where ID='S01';
delete from student where ID='S69' ;
select Fname,hostelID from student where CourseID='PG02'  and HostelID is not null;
select Fname,CourseID from student where CourseID='PG02' or CourseID= 'PG03';
select Fname,CourseID from student where CourseID in ('PG02','PG01','PG04');
select Fname,CourseID from student where CourseID not in ('PG02','PG01','PG04');
select Fname,CourseID from student where ID between 'S30' and 'S45';

select Fname,Lname ,count(Subject_Id) as total_sub from faculty_data
group by Fname,Lname;

select Fname,Lname ,count(Subject_Id) as total_sub from faculty_data
group by Fname,Lname having total_sub >4;

select c.CourseID,c.`Name`,s.ID,s.`Name`
from courses c
inner join subjects s on c.CourseID = s.CourseID;




