CREATE TABLE STUDENT (
    RollNo CHAR(6) PRIMARY KEY,
    StudentName VARCHAR(20),
    CourseID VARCHAR(10),
    DOB DATE
);

CREATE TABLE COURSE (
    CID CHAR(6) PRIMARY KEY,
    CourseName VARCHAR(20),
    CourseType CHAR(8) CHECK (CourseType IN ('Fulltime', 'Parttime')),
    TeacherInCharge VARCHAR(15),
    TotalSeats INT UNSIGNED,
    Duration INT UNSIGNED
);

CREATE TABLE ADMISSION (
    RollNo CHAR(6),
    CID CHAR(6),
    DateOfAdmission DATE,
    FOREIGN KEY (RollNo) REFERENCES STUDENT(RollNo),
    FOREIGN KEY (CID) REFERENCES COURSE(CID)
);
