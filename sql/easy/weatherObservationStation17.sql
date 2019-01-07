SELECT ROUND(s.long_w, 4)
FROM station s
WHERE s.lat_n > 38.7780
ORDER BY s.lat_n ASC
LIMIT 1;
