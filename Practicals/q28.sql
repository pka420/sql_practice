select DISTINCT s.StudentName from STUDENT s JOIN ENROLLMENT e ON e.RollNo = s.RollNo where YEAR(s.DOB) = 2001;
