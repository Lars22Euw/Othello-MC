tag @s add othello.current
execute as @s ~ ~1 ~ run kill @e[tag=!othello.current, name=othello.border, distance=2, limit=8]
#execute @s ~1 ~ ~ detect ~ ~ ~ air 0 summon area_effect_cloud ~ ~ ~ {CustomName:"othello.border",NoGravity:1b,Particle:mobSpell,Radius:0f,Duration:999999}
execute @s ~1 ~ ~ detect ~ ~ ~ air 0 summon armor_stand ~ ~ ~ {CustomName:"othello.border",Marker:1b,Invisible:1b,Tags:["othello"],NoGravity:1b}
execute @s ~1 ~ ~1 detect ~ ~ ~ air 0 summon armor_stand ~ ~ ~ {CustomName:"othello.border",Marker:1b,Invisible:1b,Tags:["othello"],NoGravity:1b}
execute @s ~ ~ ~1 detect ~ ~ ~ air 0 summon armor_stand ~ ~ ~ {CustomName:"othello.border",Marker:1b,Invisible:1b,Tags:["othello"],NoGravity:1b}
execute @s ~-1 ~ ~1 detect ~ ~ ~ air 0 summon armor_stand ~ ~ ~ {CustomName:"othello.border",Marker:1b,Invisible:1b,Tags:["othello"],NoGravity:1b}
execute @s ~-1 ~ ~ detect ~ ~ ~ air 0 summon armor_stand ~ ~ ~ {CustomName:"othello.border",Marker:1b,Invisible:1b,Tags:["othello"],NoGravity:1b}
execute @s ~-1 ~ ~-1 detect ~ ~ ~ air 0 summon armor_stand ~ ~ ~ {CustomName:"othello.border",Marker:1b,Invisible:1b,Tags:["othello"],NoGravity:1b}
execute @s ~ ~ ~-1 detect ~ ~ ~ air 0 summon armor_stand ~ ~ ~ {CustomName:"othello.border",Marker:1b,Invisible:1b,Tags:["othello"],NoGravity:1b}
execute @s ~1 ~ ~-1 detect ~ ~ ~ air 0 summon armor_stand ~ ~ ~ {CustomName:"othello.border",Marker:1b,Invisible:1b,Tags:["othello"],NoGravity:1b}
#execute @s ~1 ~ ~-1 detect ~ ~ ~ air 0 summon area_effect_cloud ~ ~ ~ {Radius:0.0f,Invulnerable:1b,Particle:"mobSpell",Age:67588,Duration:2147483647,Tags:["othello"],WaitTime:0,CustomName:"Border",CustomNameVisible:0b}
#summon area_effect_cloud ~-5 ~ ~ {Radius:0.0f,Invulnerable:1b,Particle:"mobSpell",Duration:7,Tags:["Othello"],WaitTime:0,CustomName:"othello.border",CustomNameVisible:1b}

tag @e[tag=othello.east] remove othello.east
tag @e[tag=othello.south.east] remove othello.south.east
tag @e[tag=othello.south] remove othello.south
tag @e[tag=othello.south.west] remove othello.south.west
tag @e[tag=othello.west] remove othello.west
tag @e[tag=othello.north.west] remove othello.north.west
tag @e[tag=othello.north] remove othello.north
tag @e[tag=othello.north.east] remove othello.north.east
kill @s
