

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
  assist_to_turnover_ratio FLOAT NOT NULL,
  PRIMARY KEY (player_id, year),
  CONSTRAINT (fk_player_id_stats)
    FOREIGN KEY (player_id)
      REFERENCES PLAYERS_D(player_id)
  );
/*
#This is an old create table script for the players_stats_f table, column names were incorrect
  Player_id VARCHAR(9) NOT NULL,
  Year INT NOT NULL,
  Pos VARCHAR(10) NOT NULL,
  Age INT NOT NULL,
  Team VARCHAR(5) NOT NULL,
  GP INT NOT NULL,
  MP FLOAT NOT NULL,
  FGM FLOAT NOT NULL,
  FG_PER FLOAT NOT NULL,
  THREE_PM FLOAT NOT NULL,
  THREE_PA FLOAT NOT NULL,
  THREE_PPER FLOAT NOT NULL,
  eFG_PER FLOAT NOT NULL,
  FT_PER FLOAT NOT NULL,
  TRB FLOAT NOT NULL,
  AST FLOAT NOT NULL,
  STL FLOAT NOT NULL,
  BLK FLOAT NOT NULL,
  TURNOVER FLOAT NOT NULL,
  PTS FLOAT NOT NULL,
  ATO FLOAT NOT NULL
*/

CREATE TABLE PLAYERS_D (
  Player_id VARCHAR(9) NOT NULL PRIMARY KEY,
  Player_name VARCHAR(55) NOT NULL,
);

CREATE TABLE PLAYERS_SALARY_F (
  Player_id VARCHAR(9) NOT NULL PRIMARY KEY,
  Year INT NOT NULL,
  Salary FLOAT NOT NULL,
  PRIMARY KEY (player_id, year),
  CONSTRAINT (fk_player_id_salary)
    FOREIGN KEY (player_id)
      REFERENCES PLAYERS_D(player_id)
);


CREATE TABLE players_category_reporting (

  cluster varchar(10) NOT NULL, 
  player_id VARCHAR(9) NOT NULL,
  no_of_games_played INT NOT NULL,
  no_of_minutes_played FLOAT NOT NULL,
  field_goals_percentage FLOAT NOT NULL,
  three_point_percentage FLOAT NOT NULL,
  effective_field_goal_percentage FLOAT NOT NULL,
  free_throw_percentage FLOAT NOT NULL,
  total_rebounds FLOAT NOT NULL,
  no_of_assists FLOAT NOT NULL,
  no_of_steals FLOAT NOT NULL,
  no_of_blocks FLOAT NOT NULL,
  no_of_turnovers FLOAT NOT NULL,
  points FLOAT NOT NULL,
  player_salary FLOAT NOT NULL,
  tier varchar(20) NOT NULL,	
  PRIMARY KEY (player_id)
  
  );