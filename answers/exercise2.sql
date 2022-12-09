SELECT *
FROM Enrollments
INNER JOIN Students
ON Enrollments.StudentId = Students.StudentId;