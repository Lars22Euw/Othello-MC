execute as @e[name="othello.origin"] run blockdata ~ ~7 ~2 {auto:0b}
tellraw @a ["",{"text":"[Othello] ","color":"dark_green"},{"text":"Resetting the Game!","color":"green"}]
kill @e[type=minecraft:armor_stand,tag=othello,name=!othello.origin]
entitydata @e[name=othello.origin] {Tags:["othello","dev"]}
kill @e[type=minecraft:ocelot,tag=othello]
#execute @e[name=OthelloOrigin] ~ ~ ~ summon ocelot ~-3 ~ ~10 {CustomName:"WhiteCat",CustomNameVisible:1,Tags:["Othello"],CatType:3,Sitting:1,Invulnerable:1,NoAI:1,Silent:1,Rotation:[235f,0f]}
#execute @e[name=OthelloOrigin] ~ ~ ~ summon ocelot ~10 ~ ~-3 {CustomName:"BlackCat",CustomNameVisible:1,Tags:["Othello"],CatType:1,Sitting:1,Invulnerable:1,NoAI:1,Silent:1,Rotation:[45f,0f]}
execute as @e[name="othello.origin"] positioned ~ ~ ~ run summon armor_stand ~2 ~ ~2 {CustomName:"othello.border",Marker:1b,Invisible:1b,Tags:["othello"],NoGravity:1b}
execute as @e[name="othello.origin"] positioned ~ ~ ~ run summon armor_stand ~2 ~ ~3 {CustomName:"othello.border",Marker:1b,Invisible:1b,Tags:["othello"],NoGravity:1b}
execute as @e[name="othello.origin"] positioned ~ ~ ~ run summon armor_stand ~2 ~ ~4 {CustomName:"othello.border",Marker:1b,Invisible:1b,Tags:["othello"],NoGravity:1b}
execute as @e[name="othello.origin"] positioned ~ ~ ~ run summon armor_stand ~2 ~ ~5 {CustomName:"othello.border",Marker:1b,Invisible:1b,Tags:["othello"],NoGravity:1b}
execute as @e[name="othello.origin"] positioned ~ ~ ~ run summon armor_stand ~3 ~ ~5 {CustomName:"othello.border",Marker:1b,Invisible:1b,Tags:["othello"],NoGravity:1b}
execute as @e[name="othello.origin"] positioned ~ ~ ~ run summon armor_stand ~4 ~ ~5 {CustomName:"othello.border",Marker:1b,Invisible:1b,Tags:["othello"],NoGravity:1b}
execute as @e[name="othello.origin"] positioned ~ ~ ~ run summon armor_stand ~5 ~ ~5 {CustomName:"othello.border",Marker:1b,Invisible:1b,Tags:["othello"],NoGravity:1b}
execute as @e[name="othello.origin"] positioned ~ ~ ~ run summon armor_stand ~5 ~ ~4 {CustomName:"othello.border",Marker:1b,Invisible:1b,Tags:["othello"],NoGravity:1b}
execute as @e[name="othello.origin"] positioned ~ ~ ~ run summon armor_stand ~5 ~ ~3 {CustomName:"othello.border",Marker:1b,Invisible:1b,Tags:["othello"],NoGravity:1b}
execute as @e[name="othello.origin"] positioned ~ ~ ~ run summon armor_stand ~5 ~ ~2 {CustomName:"othello.border",Marker:1b,Invisible:1b,Tags:["othello"],NoGravity:1b}
execute as @e[name="othello.origin"] positioned ~ ~ ~ run summon armor_stand ~4 ~ ~2 {CustomName:"othello.border",Marker:1b,Invisible:1b,Tags:["othello"],NoGravity:1b}
execute as @e[name="othello.origin"] positioned ~ ~ ~ run summon armor_stand ~3 ~ ~2 {CustomName:"othello.border",Marker:1b,Invisible:1b,Tags:["othello"],NoGravity:1b}
execute as @e[name="othello.origin"] positioned ~ ~ ~ run fill ~ ~-1 ~ ~7 ~-1 ~7 monster_egg
execute as @e[name="othello.origin"] positioned ~ ~ ~ run fill ~ ~ ~ ~7 ~ ~7 air
execute as @e[name="othello.origin"] positioned ~ ~ ~ run fill ~3 ~ ~3 ~4 ~ ~4 carpet 0
execute as @e[name="othello.origin"] positioned ~ ~ ~ run setblock ~3 ~ ~3 carpet 15
execute as @e[name="othello.origin"] positioned ~ ~ ~ run setblock ~4 ~ ~4 carpet 15
scoreboard objectives remove othello.trigger
scoreboard objectives add othello.trigger trigger Reset:
tag @a remove othello.black
tag @a remove othello.white
tag @a remove othello.setup
tag @a[limit=2, sort=nearest] add othello.setup
tag @p[tag=othello.setup] add othello.black
tag @p[tag=othello.setup, limit=1, sort=furthest] add othello.white
scoreboard players set Moves othello2 4
scoreboard players set Turn othello2 0
scoreboard players set Black othello 2
scoreboard players set White othello 2
scoreboard objectives setdisplay sidebar othello
gamemode adventure @a[tag=othello.setup]
function othello:black/check
function othello:black/pre
