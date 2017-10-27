clear @a[tag=OthelloSetup] carpet
execute @a[tag=OthelloSetup] ~ ~ ~ gamemode 1 @s[tag=dev]
scoreboard players enable @a[tag=OthelloSetup] OthelloTrigger
tellraw @a ["",{"text":"[Othello] ","color":"dark_green"},{"text":"Tie, 32 to 32.","color":"green"}]
tellraw @a ["",{"text":"[Othello] ","color":"dark_green"},{"text":"Start a new game!","color":"green","clickEvent":{"action":"run_command","value":"/trigger OthelloTrigger set 1"},"hoverEvent":{"action":"show_text","value":"Click here to restart the game."}}]
scoreboard objectives setdisplay sidebar OthelloWins
scoreboard players tag @a[tag=OthelloSetup] remove Black
scoreboard players tag @a[tag=OthelloSetup] remove White
scoreboard players tag @a[tag=OthelloSetup] remove OthelloSetup
gamerule gameLoopFunction othello:lobby
