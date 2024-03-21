SET @SocID = 'SC001';
SET @NewMentorName = 'Mr. Smith';

UPDATE SOCIETY SET MentorName = @NewMentorName WHERE SocID = @SocID;
