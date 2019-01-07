SELECT s.name
FROM students s
WHERE s.marks > 75
ORDER BY RIGHT(s.name, 3), ID ASC; 
