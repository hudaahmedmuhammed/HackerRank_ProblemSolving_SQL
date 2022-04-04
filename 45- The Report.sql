SELECT IF(GRADE < 8, NULL, NAME), GRADE, MARKS 
FROM STUDENTS, GRADES
WHERE MARKS BETWEEN Min_Mark AND Max_Mark
ORDER BY GRADE DESC, NAME;