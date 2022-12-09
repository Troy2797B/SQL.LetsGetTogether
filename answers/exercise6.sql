UPDATE Students
SET StudentPop = '6'
WHERE Country='Pakistan';

SELECT Country, StudentPop FROM Students WHERE StudentPop > '10' ORDER BY StudentPop DESC;