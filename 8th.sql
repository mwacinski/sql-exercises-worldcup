SELECT distinct COALESCE(home_team_name, away_team_name)
FROM world_cup_matches
WHERE win_conditions not like ' '