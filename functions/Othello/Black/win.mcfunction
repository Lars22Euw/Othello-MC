clear @a[tag=OthelloSetup] carpet
execute @a[tag=OthelloSetup] ~ ~ ~ gamemode 1 @s[tag=dev]
scoreboard players operation Black Othello += White Othello
scoreboard players enable @a[tag=OthelloSetup] OthelloTrigger
tellraw @a ["",{"text":"[Othello] ","color":"dark_green"},{"text":"Black wins with ","color":"green"},{"score":{"name":"Black","objective":"Othello"},"color":"green"},{"text":" to ","color":"green"},{"score":{"name":"White","objective":"Othello"},"color":"green"},{"text":".","color":"green"}]
tellraw @a ["",{"text":"[Othello] ","color":"dark_green"},{"text":"Start a new game!","color":"green","clickEvent":{"action":"run_command","value":"/trigger OthelloTrigger set 1"},"hoverEvent":{"action":"show_text","value":"Click here to restart the game."}}]
scoreboard objectives setdisplay sidebar OthelloWins
scoreboard players add @p[tag=Black] OthelloWins 1
scoreboard players add Black OthelloWins 1
scoreboard players tag @a[tag=OthelloSetup] remove Black
scoreboard players tag @a[tag=OthelloSetup] remove White
scoreboard players tag @a[tag=OthelloSetup] remove OthelloSetup
gamerule gameLoopFunction othello:lobby
