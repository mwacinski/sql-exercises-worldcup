SELECT match_id, (home_team_goals + away_team_goals) as scores
FROM world_cup_matches
WHERE match_id IS NOT NULL
ORDER BY scores DESC
LIMIT 10