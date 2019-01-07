///Not correct??

SELECT w.id, wp.age, w.coins_needed, w.power
FROM wands w
INNER JOIN wands_property wp
    ON w.code = wp.code
WHERE w.coins_needed = (SELECT MIN(w.coins_needed) 
    FROM wands w2
    INNER JOIN wands_property wp2
        ON w2.code = wp2.code
    WHERE wp2.is_evil = 0
        AND w.power = w2.power
        AND wp.age = wp2.age)
ORDER BY w.power DESC, wp.age DESC;
