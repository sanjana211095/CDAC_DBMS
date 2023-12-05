Create table courses(
CourseID varchar(4) primary key,
`Name` varchar(6),
Duration_days int,
Duration int,
Start_date date,
End_date date
);

Create table department(
ID varchar(3) primary key,
`Name` varchar(50)
);

Create table exam(
Subject_Id varchar(8) primary key,
`Date` date,
Start_Time time,
End_Time time
);

Create table faculty_data(
Fname varchar(50),
Lname varchar(25),
Subject_Id varchar(8),
DepartmentID varchar(3)
);

Create table student(
ID varchar(3) primary key,
Fname varchar(50),
Lname varchar(25),
PhoneNo bigint,
CourseID varchar(4),
HostelID int,
Room_number int
);

Create table subjects(
ID varchar(10) primary key,
`Name` varchar(25) NOT NULL,
Completion_hours int,
CourseID varchar(4)
);

Create table hostel(
ID int primary key,
Building varchar(25),
Room_capacity int default 0
);

