execute as @e[name="othello.border",tag=East] at @s if block ~ ~ ~ black_carpet run summon armor_stand{CustomName:"TurnEast",Marker:1b,Invisible:1b,Tags:["othello","othello.turn"],NoGravity:1b} ~1 ~1 ~
execute as @e[name="othello.border",tag=SouthEast] at @s if block ~ ~ ~ black_carpet run summon armor_stand{CustomName:"TurnSouthEast",Marker:1b,Invisible:1b,Tags:["othello","othello.turn"],NoGravity:1b} ~1 ~1 ~1
execute as @e[name="othello.border",tag=South] at @s if block ~ ~ ~ black_carpet run summon armor_stand{CustomName:"TurnSouth",Marker:1b,Invisible:1b,Tags:["othello","othello.turn"],NoGravity:1b} ~ ~1 ~1
execute as @e[name="othello.border",tag=SouthWest] at @s if block ~ ~ ~ black_carpet run summon armor_stand{CustomName:"TurnSouthWest",Marker:1b,Invisible:1b,Tags:["othello","othello.turn"],NoGravity:1b} ~-1 ~1 ~1
execute as @e[name="othello.border",tag=West] at @s if block ~ ~ ~ black_carpet run summon armor_stand{CustomName:"TurnWest",Marker:1b,Invisible:1b,Tags:["othello","othello.turn"],NoGravity:1b} ~-1 ~1 ~
execute as @e[name="othello.border",tag=NorthWest] at @s if block ~ ~ ~ black_carpet run summon armor_stand{CustomName:"TurnNorthWest",Marker:1b,Invisible:1b,Tags:["othello","othello.turn"],NoGravity:1b} ~-1 ~1 ~-1
execute as @e[name="othello.border",tag=North] at @s if block ~ ~ ~ black_carpet run summon armor_stand{CustomName:"TurnNorth",Marker:1b,Invisible:1b,Tags:["othello","othello.turn"],NoGravity:1b} ~ ~1 ~-1
execute as @e[name="othello.border",tag=NorthEast] at @s if block ~ ~ ~ black_carpet run summon armor_stand{CustomName:"TurnNorthEast",Marker:1b,Invisible:1b,Tags:["othello","othello.turn"],NoGravity:1b} ~1 ~1 ~-1
function othello:black/turn
function othello:black/turn
function othello:black/turn
function othello:black/turn
function othello:black/turn
function othello:black/turn
function othello:black/turn
scoreboard players set @s othello.carpet 0
scoreboard players add Turn othello2 1
tag @e[name=OthelloOrigin] remove OthelloSkipBlack
tag @e[name=OthelloOrigin] remove OthelloSkipWhite
#update black and white Tiles
execute as @e[name=othello.origin] at @s at ~ ~7 ~3 run data merge block ~ ~ ~ {auto:1b}
execute as @e[name=othello.origin] at @s at ~ ~7 ~3 run data merge block ~ ~ ~ {auto:0b}
#test if 60 turns are played
execute as @e[name=othello.origin] at @s at ~ ~7 ~4 run data merge block ~ ~ ~ {auto:1b}
execute as @e[name=othello.origin] at @s at ~ ~7 ~4 run data merge block ~ ~ ~ {auto:0b}

execute as @e[name="othello.border"] at @s if block ~ ~ ~ carpet run function othello:border
function othello:white/check
