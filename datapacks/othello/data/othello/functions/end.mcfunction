clear @a[tag=othello.setup] carpet
execute as @a[tag=othello.setup] run gamemode creative @s[tag=dev]
scoreboard players enable @a[tag=othello.setup] othello.trigger
tellraw @a ["",{"text":"[Othello] ","color":"dark_green"},{"text":"Tie, 32 to 32.","color":"green"}]
tellraw @a ["",{"text":"[Othello] ","color":"dark_green"},{"text":"Start a new game!","color":"green","clickEvent":{"action":"run_command","value":"/trigger OthelloTrigger set 1"},"hoverEvent":{"action":"show_text","value":"Click here to restart the game."}}]
scoreboard objectives setdisplay sidebar othello.wins
tag @a[tag=othello.setup] remove othello.black
tag @a[tag=othello.setup] remove othello.white
tag @a[tag=othello.setup] remove othello.setup
#gamerule gameLoopFunction othello:tick
