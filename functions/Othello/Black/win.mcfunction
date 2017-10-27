scoreboard players operation Black Othello += White Othello
tellraw @a ["",{"text":"[Othello] ","color":"dark_green"},{"text":"Black wins with ","color":"green"},{"score":{"name":"Black","objective":"Othello"},"color":"green"},{"text":" to ","color":"green"},{"score":{"name":"White","objective":"Othello"},"color":"green"},{"text":".","color":"green"}]
scoreboard players add @p[tag=Black] OthelloWins 1
scoreboard players add Black OthelloWins 1
scoreboard objectives setdisplay sidebar OthelloWins
gamerule gameLoopFunction false
execute @a[tag=OthelloSetup] ~ ~ ~ gamemode 1 @s[tag=dev]
clear @a[tag=OthelloSetup] carpet
