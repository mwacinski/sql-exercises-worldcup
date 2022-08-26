SELECT city, count(city)
FROM world_cup_matches
GROUP BY city
ORDER BY count(city) DESC