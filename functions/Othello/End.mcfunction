tellraw @a ["",{"text":"[Othello] ","color":"dark_green"},{"text":"Tie, nobody won.","color":"green"}]
scoreboard objectives setdisplay sidebar OthelloWins
gamerule gameLoopFunction false
execute @a[tag=OthelloSetup] ~ ~ ~ gamemode 1 @s[tag=dev]
