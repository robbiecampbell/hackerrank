SELECT co.continent, FLOOR(AVG(ci.population))
FROM country co
INNER JOIN city ci
ON co.code = ci.countrycode
GROUP BY co.continent;

