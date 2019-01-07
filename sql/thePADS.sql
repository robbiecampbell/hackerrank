SELECT concat(o.name, concat("(", concat(LEFT(o.occupation, 1), ")")))
FROM occupations o
ORDER BY o.name;

SELECT "There are a total of ", COUNT(o.occupation), concat(lower(o.occupation), "s.")
FROM occupations o
GROUP BY o.occupation
ORDER BY COUNT(o.occupation), o.occupation;

