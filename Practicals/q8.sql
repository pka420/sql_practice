select s.SocName from SOCIETY s 
JOIN ENROLLMENT e ON s.SocID = e.SID
GROUP BY s.SocID, s.SocName
HAVING COUNT(e.RollNo) > 5;
