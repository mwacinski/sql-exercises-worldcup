SELECT away_team_name, home_team_goals, away_team_goals
FROM world_cup_matches
WHERE home_team_goals > away_team_goals + 2