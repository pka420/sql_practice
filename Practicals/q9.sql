SELECT s.StudentName
FROM STUDENT s
JOIN ENROLLMENT e ON s.RollNo = e.RollNo
JOIN SOCIETY soc ON e.SID = soc.SocID
WHERE soc.SocName = 'NSS'
ORDER BY s.DOB ASC
LIMIT 1;
