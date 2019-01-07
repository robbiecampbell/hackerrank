SELECT e.months * e.salary AS maxEarnings, COUNT(*)
FROM employee e
GROUP BY maxEarnings DESC
LIMIT 1;
