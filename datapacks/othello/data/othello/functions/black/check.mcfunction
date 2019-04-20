execute as @e[tag=Othello,name=Border] at @s if block ~1 ~ ~ white_carpet run summon armor_stand ~1 ~ ~ {CustomName:"CheckEast",Marker:1b,Invisible:1b,Tags:["Othello","Checker"],NoGravity:1b}
execute as @e[tag=Othello,name=Border] at @s if block ~1 ~ ~1 white_carpet run summon armor_stand ~1 ~ ~1 {CustomName:"CheckSouthEast",Marker:1b,Invisible:1b,Tags:["Othello","Checker"],NoGravity:1b}
execute as @e[tag=Othello,name=Border] at @s if block ~ ~ ~1 white_carpet  runsummon armor_stand ~ ~ ~1 {CustomName:"CheckSouth",Marker:1b,Invisible:1b,Tags:["Othello","Checker"],NoGravity:1b}
execute as @e[tag=Othello,name=Border] at @s if block ~-1 ~ ~1 black_carpe runt summon armor_stand ~-1 ~ ~1 {CustomName:"CheckSouthWest",Marker:1b,Invisible:1b,Tags:["Othello","Checker"],NoGravity:1b}
execute as @e[tag=Othello,name=Border] at @s if block ~-1 ~ ~ white_carpet run summon armor_stand ~-1 ~ ~ {CustomName:"CheckWest",Marker:1b,Invisible:1b,Tags:["Othello","Checker"],NoGravity:1b}
execute as @e[tag=Othello,name=Border] at @s if block ~-1 ~ ~-1 black_carp runet summon armor_stand ~-1 ~ ~-1 {CustomName:"CheckNorthWest",Marker:1b,Invisible:1b,Tags:["Othello","Checker"],NoGravity:1b}
execute as @e[tag=Othello,name=Border] at @s if block ~ ~ ~-1 white_carpet run summon armor_stand ~ ~ ~-1 {CustomName:"CheckNorth",Marker:1b,Invisible:1b,Tags:["Othello","Checker"],NoGravity:1b}
execute as @e[tag=Othello,name=Border] at @s if block ~1 ~ ~-1 white_carpet run summon armor_stand ~1 ~ ~-1 {CustomName:"CheckNorthEast",Marker:1b,Invisible:1b,Tags:["Othello","Checker"],NoGravity:1b}
function othello:Black/find
function othello:Black/find
function othello:Black/find
function othello:Black/find
function othello:Black/find
function othello:Black/find
function othello:Black/find
function othello:returnMaster
#Prüfe Moves, wenn 0 add SkipBlack
execute as @e[name=OthelloOrigin] at @s at ~ ~7 ~5 run data merge block ~ ~ ~ {auto:1b}
execute as @e[name=OthelloOrigin] at @s at ~ ~7 ~5 run data merge block ~ ~ ~ {auto:0b}
