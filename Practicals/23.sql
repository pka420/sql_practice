CREATE VIEW Society_Enrollment_View AS
SELECT soc.SocName, COUNT(e.RollNo) AS TotalEnrolledStudents
FROM SOCIETY soc
LEFT JOIN ENROLLMENT e ON soc.SocID = e.SID
GROUP BY soc.SocID, soc.SocName;

