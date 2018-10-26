scoreboard players tag @s add current
execute @s ~ ~1 ~ kill @e[tag=!current,name=Border,r=2,c=8]
execute @s ~1 ~ ~ detect ~ ~ ~ air 0 summon armor_stand ~ ~ ~ {CustomName:"Border",Marker:1b,Invisible:1b,Tags:["Othello"],NoGravity:1b}
execute @s ~1 ~ ~ detect ~ ~ ~ air 0 summon area_effect_cloud ~ ~ ~ {CustomName:"Border",NoGravity:1b,Particle:mobSpell,Radius:0f,Duration:999999}
execute @s ~1 ~ ~1 detect ~ ~ ~ air 0 summon armor_stand ~ ~ ~ {CustomName:"Border",Marker:1b,Invisible:1b,Tags:["Othello"],NoGravity:1b}
execute @s ~ ~ ~1 detect ~ ~ ~ air 0 summon armor_stand ~ ~ ~ {CustomName:"Border",Marker:1b,Invisible:1b,Tags:["Othello"],NoGravity:1b}
execute @s ~-1 ~ ~1 detect ~ ~ ~ air 0 summon armor_stand ~ ~ ~ {CustomName:"Border",Marker:1b,Invisible:1b,Tags:["Othello"],NoGravity:1b}
execute @s ~-1 ~ ~ detect ~ ~ ~ air 0 summon armor_stand ~ ~ ~ {CustomName:"Border",Marker:1b,Invisible:1b,Tags:["Othello"],NoGravity:1b}
execute @s ~-1 ~ ~-1 detect ~ ~ ~ air 0 summon armor_stand ~ ~ ~ {CustomName:"Border",Marker:1b,Invisible:1b,Tags:["Othello"],NoGravity:1b}
execute @s ~ ~ ~-1 detect ~ ~ ~ air 0 summon armor_stand ~ ~ ~ {CustomName:"Border",Marker:1b,Invisible:1b,Tags:["Othello"],NoGravity:1b}
execute @s ~1 ~ ~-1 detect ~ ~ ~ air 0 summon armor_stand ~ ~ ~ {CustomName:"Border",Marker:1b,Invisible:1b,Tags:["Othello"],NoGravity:1b}
execute @s ~1 ~ ~-1 detect ~ ~ ~ air 0 summon area_effect_cloud ~ ~ ~ {Radius:0.0f,Invulnerable:1b,Particle:"mobSpell",Age:67588,Duration:2147483647,Tags:["Othello"],WaitTime:0,CustomName:"Border",CustomNameVisible:0b}

/summon area_effect_cloud ~-5 ~ ~ {Radius:0.0f,Invulnerable:1b,Particle:"mobSpell",Duration:7,Tags:["Othello"],WaitTime:0,CustomName:"Border",CustomNameVisible:1b}

scoreboard players tag @e[tag=East] remove East
scoreboard players tag @e[tag=SouthEast] remove SouthEast
scoreboard players tag @e[tag=South] remove South
scoreboard players tag @e[tag=SouthWest] remove SouthWest
scoreboard players tag @e[tag=West] remove West
scoreboard players tag @e[tag=NorthWest] remove NorthWest
scoreboard players tag @e[tag=North] remove North
scoreboard players tag @e[tag=NorthEast] remove NorthEast
kill @s
