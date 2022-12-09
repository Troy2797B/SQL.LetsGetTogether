ALTER TABLE Students ADD COLUMN StudentPop int;

INSERT INTO Students (StudentPop) VALUES (85), (50), (98), (2), (67), (134), (18), (62), (14);

//ran into issues with previously added things, so now I am fixing them.
DELETE FROM Students WHERE Country is null;


UPDATE Students
SET StudentId ='9'
WHERE Country= 'Haiti';

UPDATE Students
SET StudentPop = '14'
WHERE Country='Pakistan';

SELECT Country, StudentPop FROM Students;
