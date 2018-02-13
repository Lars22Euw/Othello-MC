say You are going to remove all scores and structures relating to Othello.
execute @e[name=OthelloOrigin] ~ ~ ~ fill ~-8 ~-3 ~-8 ~15 ~20 ~15 air
kill @e[name=!OthelloOrigin,tag=Othello]
scoreboard objectives remove Othello
scoreboard objectives remove Othello2
scoreboard objectives remove OthelloWins
scoreboard objectives remove OthelloCarpet
scoreboard objectives remove OthelloTrigger
