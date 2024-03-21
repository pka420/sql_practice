SELECT s.SocName FROM SOCIETY s JOIN ( SELECT SID, COUNT(RollNo) AS NumEnrolled FROM ENROLLMENT GROUP BY SID) AS enrolled_count ON s.SocID = enrolled_count.SID where enrolled_count.NumEnrolled >=5 and
s.SocName like 'S%t';
