SELECT referee, count(match_id)
FROM world_cup_matches
GROUP BY referee
ORDER BY count(match_id) DESC
LIMIT 1