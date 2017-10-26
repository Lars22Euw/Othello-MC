say You are going to remove all scores and structures relating to Othello.
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~ ~ fill ~-8 ~-3 ~-8 ~15 ~20 ~15 air
kill @e[type=armor_stand,name=!OthelloOrigin,tag=Othello]
scoreboard objectives remove Othello
scoreboard objectives remove Othello2
scoreboard objectives remove OthelloWins
scoreboard objectives remove OthelloCarpet
