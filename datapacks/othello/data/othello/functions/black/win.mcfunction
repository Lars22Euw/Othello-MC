clear @a[tag=othello.setup] #minecraft:carpets
execute as @a[tag=othello.setup] at @s run gamemode creative @s[tag=dev]
scoreboard players operation Black othello += White othello
scoreboard players enable @a[tag=othello.setup] othello.trigger
tellraw @a ["",{"text":"[Othello] ","color":"dark_green"},{"text":"Black wins with ","color":"green"},{"score":{"name":"Black","objective":"Othello"},"color":"green"},{"text":" to ","color":"green"},{"score":{"name":"White","objective":"Othello"},"color":"green"},{"text":".","color":"green"}]
tellraw @a ["",{"text":"[Othello] ","color":"dark_green"},{"text":"Start a new game!","color":"green","clickEvent":{"action":"run_command","value":"/trigger OthelloTrigger set 1"},"hoverEvent":{"action":"show_text","value":"Click here to restart the game."}}]
scoreboard objectives setdisplay sidebar othello.wins
scoreboard players add @p[tag=Black] othello.wins 1
scoreboard players add Black othello.wins 1
tag @a[tag=othello.setup] remove othello.black
tag @a[tag=othello.setup] remove othello.white
tag @a[tag=othello.setup] remove othello.setup
#(gibts nicht mehr) gamerule gameLoopFunction othello:tick
