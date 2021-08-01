

CREATE TABLE PLAYERS_STATS_F (

  player_id VARCHAR(9) NOT NULL,
  year INT NOT NULL,
  position VARCHAR(10) NOT NULL,
  age INT NOT NULL,
  team VARCHAR(5) NOT NULL,
  games_played INT NOT NULL,
  minutes_played FLOAT NOT NULL,
  field_goals_made FLOAT NOT NULL,
  field_goals_percentage FLOAT NOT NULL,
  three_points_made FLOAT NOT NULL,
  three_points_attempted FLOAT NOT NULL,
  three_point_percentage FLOAT NOT NULL,
  effective_field_goal_percentage FLOAT NOT NULL,
  free_throw_percentage FLOAT NOT NULL,
  total_rebounds FLOAT NOT NULL,
  assists FLOAT NOT NULL,
  steals FLOAT NOT NULL,
  blocks FLOAT NOT NULL,
  turnovers FLOAT NOT NULL,
  points FLOAT NOT NULL,
  assist_to_turnover_ratio FLOAT NOT NULL
);

CREATE TABLE PLAYERS_D (
  Player_id VARCHAR(9) NOT NULL,
  Player_name VARCHAR(55) NOT NULL
);

CREATE TABLE PLAYERS_SALARY_F (
  Player_id VARCHAR(9) NOT NULL,
  Year INT NOT NULL,
  Salary FLOAT NOT NULL
);
