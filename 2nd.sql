SELECT year, stage, stadium, attendance
FROM world_cup_matches
WHERE stage = 'Final'
ORDER BY attendance DESC