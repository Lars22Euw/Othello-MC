tellraw @a ["",{"text":"[Othello] ","color":"dark_green"},{"text":"Resetting the Game!","color":"green"}]
kill @e[type=armor_stand,tag=Othello,name=!OthelloOrigin]
kill @e[type=ocelot,tag=Othello]
summon ocelot -20 57 -20 {CustomName:"WhiteCat",CustomNameVisible:1,Tags:["Othello"],CatType:3,Sitting:1,Invulnerable:1,NoAI:1,Silent:1,Rotation:[235f,0f]}
summon ocelot -7 57 -33 {CustomName:"BlackCat",CustomNameVisible:1,Tags:["Othello"],CatType:1,Sitting:1,Invulnerable:1,NoAI:1,Silent:1,Rotation:[45f,0f]}
#summon armor_stand ~ ~1 ~ {CustomName:"WhiteCatX",CustomNameVisible:1,Tags:["Othello","Count"]}
#summon armor_stand ~ ~1 ~ {CustomName:"WhiteCatZ",CustomNameVisible:1,Tags:["Othello","Count"]}
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~ ~ summon armor_stand ~2 ~ ~2 {CustomName:"Border",Marker:1b,Invisible:1b,Tags:["Othello"],NoGravity:1b}
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~ ~ summon armor_stand ~2 ~ ~3 {CustomName:"Border",Marker:1b,Invisible:1b,Tags:["Othello"],NoGravity:1b}
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~ ~ summon armor_stand ~2 ~ ~4 {CustomName:"Border",Marker:1b,Invisible:1b,Tags:["Othello"],NoGravity:1b}
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~ ~ summon armor_stand ~2 ~ ~5 {CustomName:"Border",Marker:1b,Invisible:1b,Tags:["Othello"],NoGravity:1b}
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~ ~ summon armor_stand ~3 ~ ~5 {CustomName:"Border",Marker:1b,Invisible:1b,Tags:["Othello"],NoGravity:1b}
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~ ~ summon armor_stand ~4 ~ ~5 {CustomName:"Border",Marker:1b,Invisible:1b,Tags:["Othello"],NoGravity:1b}
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~ ~ summon armor_stand ~5 ~ ~5 {CustomName:"Border",Marker:1b,Invisible:1b,Tags:["Othello"],NoGravity:1b}
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~ ~ summon armor_stand ~5 ~ ~4 {CustomName:"Border",Marker:1b,Invisible:1b,Tags:["Othello"],NoGravity:1b}
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~ ~ summon armor_stand ~5 ~ ~3 {CustomName:"Border",Marker:1b,Invisible:1b,Tags:["Othello"],NoGravity:1b}
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~ ~ summon armor_stand ~5 ~ ~2 {CustomName:"Border",Marker:1b,Invisible:1b,Tags:["Othello"],NoGravity:1b}
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~ ~ summon armor_stand ~4 ~ ~2 {CustomName:"Border",Marker:1b,Invisible:1b,Tags:["Othello"],NoGravity:1b}
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~ ~ summon armor_stand ~3 ~ ~2 {CustomName:"Border",Marker:1b,Invisible:1b,Tags:["Othello"],NoGravity:1b}
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~ ~ fill ~ ~-1 ~ ~7 ~-1 ~7 minecraft:monster_egg
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~ ~ fill ~ ~ ~ ~7 ~ ~7 air
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~ ~ fill ~3 ~ ~3 ~4 ~ ~4 carpet 0
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~ ~ setblock ~3 ~ ~3 carpet 15
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~ ~ setblock ~4 ~ ~4 carpet 15
scoreboard players tag @a remove Black
scoreboard players tag @a remove White
scoreboard players tag @a remove OthelloSetup
scoreboard players tag @a[c=2] add OthelloSetup
scoreboard players tag @r[tag=OthelloSetup,c=1] add Black
scoreboard players tag @r[tag=OthelloSetup,c=-1] add White
scoreboard players set Moves Othello2 0
scoreboard players set Turn Othello2 0
scoreboard players set Black Othello2 0
scoreboard players set White Othello2 0
function Othello:CheckBlack
function Othello:preBlack
