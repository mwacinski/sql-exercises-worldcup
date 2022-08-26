SELECT player_name, count(match_id)
FROM world_cup_players
GROUP BY player_name
ORDER BY count(match_id) DESC
LIMIT 1