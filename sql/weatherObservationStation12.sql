SELECT DISTINCT s.city 
FROM station s
WHERE s.city NOT REGEXP '^[aeiou].*$'
AND s.city NOT REGEXP '^.*[aeiou]$';
