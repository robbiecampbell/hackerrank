SELECT CEIL(AVG(e.salary) - AVG(REPLACE(e.salary, "0", "")))
FROM employees e;
