execute as @e[tag=othello,name=Border] at @s if block ~1 ~ ~ white_carpet run summon armor_stand ~1 ~ ~ {CustomName:"othello.check.east",Marker:1b,Invisible:1b,Tags:["othello","othello.checker"],NoGravity:1b}
execute as @e[tag=othello,name=Border] at @s if block ~1 ~ ~1 white_carpet run summon armor_stand ~1 ~ ~1 {CustomName:"othello.check.south.east",Marker:1b,Invisible:1b,Tags:["othello","othello.checker"],NoGravity:1b}
execute as @e[tag=othello,name=Border] at @s if block ~ ~ ~1 white_carpet  run summon armor_stand ~ ~ ~1 {CustomName:"othello.check.south",Marker:1b,Invisible:1b,Tags:["othello","othello.checker"],NoGravity:1b}
execute as @e[tag=othello,name=Border] at @s if block ~-1 ~ ~1 white_carpet run summon armor_stand ~-1 ~ ~1 {CustomName:"othello.check.south.west",Marker:1b,Invisible:1b,Tags:["othello","othello.checker"],NoGravity:1b}
execute as @e[tag=othello,name=Border] at @s if block ~-1 ~ ~ white_carpet run summon armor_stand ~-1 ~ ~ {CustomName:"othello.check.west",Marker:1b,Invisible:1b,Tags:["othello","othello.checker"],NoGravity:1b}
execute as @e[tag=othello,name=Border] at @s if block ~-1 ~ ~-1 white_carpet run summon armor_stand ~-1 ~ ~-1 {CustomName:"othello.check.north.west",Marker:1b,Invisible:1b,Tags:["othello","othello.checker"],NoGravity:1b}
execute as @e[tag=othello,name=Border] at @s if block ~ ~ ~-1 white_carpet run summon armor_stand ~ ~ ~-1 {CustomName:"othello.check.north",Marker:1b,Invisible:1b,Tags:["othello","othello.checker"],NoGravity:1b}
execute as @e[tag=othello,name=Border] at @s if block ~1 ~ ~-1 white_carpet run summon armor_stand ~1 ~ ~-1 {CustomName:"othello.check.north.east",Marker:1b,Invisible:1b,Tags:["othello","othello.checker"],NoGravity:1b}
# 7 times because board is 8 wide.
function othello:black/find
function othello:black/find
function othello:black/find
function othello:black/find
function othello:black/find
function othello:black/find
function othello:black/find
function othello:returnMaster
#check Moves, if 0 add SkipBlack
execute as @e[name=othello.origin] at @s at ~ ~7 ~5 run data merge block ~ ~ ~ {auto:1b}
execute as @e[name=othello.origin] at @s at ~ ~7 ~5 run data merge block ~ ~ ~ {auto:0b}
