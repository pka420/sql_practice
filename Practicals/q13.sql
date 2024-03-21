SELECT StudentName FROM STUDENT INNER JOIN ENROLLMENT ON STUDENT.RollNo = ENROLLMENT.RollNo GROUP BY STUDENT.StudentName HAVING COUNT(ENROLLMENT.SID) >= 2 ;