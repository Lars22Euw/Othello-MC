tellraw @a ["",{"text":"[Othello] ","color":"dark_green"},{"text":"The white Player wins!","color":"green"}]
scoreboard players add @p[tag=White] OthelloWins 1
scoreboard players add White OthelloWins 1
scoreboard objectives setdisplay sidebar OthelloWins
gamerule gameLoopFunction false
execute @a[tag=OthelloSetup] ~ ~ ~ gamemode 1 @s[tag=dev]
