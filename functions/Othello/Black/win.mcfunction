tellraw @a ["",{"text":"[Othello] ","color":"dark_green"},{"text":"The black Player wins!","color":"green"}]
scoreboard players add @p[tag=Black] OthelloWins 1
scoreboard players add Black OthelloWins 1
scoreboard objectives setdisplay sidebar OthelloWins
gamerule gameLoopFunction false
