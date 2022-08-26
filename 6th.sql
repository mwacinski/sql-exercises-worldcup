SELECT count(distinct home_team_name), year
FROM world_cup_matches
WHERE year is not null
GROUP BY year
ORDER BY year
