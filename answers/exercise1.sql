CREATE TABLE Enrollments (StudentId varchar (255));
//using database from GiveMeTheGoods...
ALTER TABLE Students ADD COLUMN (StudentID varchar (255));
ALTER TABLE Students RENAME COLUMN StudentID TO StudentId;
INSERT INTO Students (StudentId) VALUES  ('1'), ('2'), ('3'), ('4'), ('5'), ('6'), ('7'), ('8'),( '9');
INSERT INTO Enrollments (StudentId) VALUES  ('1'), ('2'), ('3'), ('7'), ('8'),( '9');

SELECT E.StudentId
FROM GiveMeTheGoods.Enrollments E
LEFT JOIN GiveMeTheGoods.Students S
ON E.StudentId = S.StudentId;