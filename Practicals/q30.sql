SELECT s.SocName, s.MentorName, s.TotalSeats as 'Total Capacity', enrolled_count.NumEnrolled as 'Total Enrolled',  s.TotalSeats - enrolled_count.NumEnrolled as 'Unfilled Seats' 
FROM SOCIETY s JOIN ( SELECT SID, COUNT(RollNo) AS NumEnrolled FROM ENROLLMENT GROUP BY SID) AS enrolled_count ON s.SocID = enrolled_count.SID;
