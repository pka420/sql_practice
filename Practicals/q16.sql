select DISTINCT s.StudentName FROM STUDENT s INNER JOIN ENROLLMENT e ON e.RollNo = s.RollNo WHERE e.SID IN (select SocID from SOCIETY WHERE SocName IN ('Debate Club', 'Drama Society')) ;
