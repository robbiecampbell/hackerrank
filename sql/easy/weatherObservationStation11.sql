SELECT DISTINCT s.city 
FROM station s
WHERE s.city NOT REGEXP '^[aeiou].*[aeiou]$';
