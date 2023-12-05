SELECT * FROM college.student;
SELECT * FROM college.courses;
SELECT * FROM college.department;
SELECT * FROM college.faculty_data;
SELECT * FROM college.hostel;
SELECT * FROM college.subjects;
SELECT * FROM college.exam;

alter table subjects modify `Name` varchar(100);

SET FOREIGN_KEY_CHECKS=1;
