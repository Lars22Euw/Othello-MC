tellraw @a ["",{"text":"[Othello] ","color":"dark_green"},{"text":"Tie, 32 to 32.","color":"green"}]
scoreboard objectives setdisplay sidebar OthelloWins
gamerule gameLoopFunction false
execute @a[tag=OthelloSetup] ~ ~ ~ gamemode 1 @s[tag=dev]
clear @a[tag=OthelloSetup] carpet
