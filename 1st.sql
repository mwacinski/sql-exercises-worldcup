SELECT datetime, home_team_goals as france_goals, away_team_goals, away_team_name
FROM world_cup_matches
WHERE home_team_name = 'France'
