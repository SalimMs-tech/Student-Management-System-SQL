
SELECT s.StudentName,
c.CourseName,
sc.Score
FROM Students s
JOIN  Scores sc
ON s.StudentID= sc.StudentID
JOIN Course c
ON c.CourseID = sc.CourseID;

select * 
from students s
JOIN Scores sc
ON S.STUDENTID = SC.STUDENTID;

SELECT MAX(Score) AS HighestScore
FROM Scores;


select AVG(Score) AS AverageScore
FROM Scores;

SELECT CourseID, AVG(Score) AS AverageCourseScore
From Scores
GROUP BY CourseID;
