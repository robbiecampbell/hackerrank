SELECT ci.name
FROM city ci
INNER JOIN country co
ON ci.countrycode = co.code 
WHERE continent = "Africa"; 
