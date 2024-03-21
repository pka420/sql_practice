select SocName, COUNT(ENROLLMENT.RollNo) as NumberOfEnrollments from SOCIETY JOIN ENROLLMENT ON SOCIETY.SocID = ENROLLMENT.SID GROUP BY SOCIETY.SocName, SOCIETY.SocID ORDER BY count(ENROLLMENT.RollNo)
DESC;