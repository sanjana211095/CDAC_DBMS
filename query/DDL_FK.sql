Alter table  faculty_data  Add foreign key (Subject_Id) references subjects(ID);
Alter table  faculty_data  Add foreign key (DepartmentID) references department(ID);
Alter table  subjects 
Add foreign key (CourseID) references courses(CourseID);
Alter table  exam Add foreign key (Subject_Id) references subjects(ID);
Alter table  student  Add foreign key (CourseID) references courses(CourseID);
Alter table  student  Add foreign key (HostelID) references hostel(ID);