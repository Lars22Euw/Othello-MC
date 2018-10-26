kill @e[type=armor_stand,tag=Quell]
summon armor_stand ~ ~ ~ {CustomName:"QuellCenter",Tags:["Quell"]}
summon armor_stand ~5 ~5 ~ {CustomName:"QuellPlayer",Tags:["Quell"],NoGravity:1b}
summon armor_stand ~ ~ ~2 {CustomName:"QuellWest",Tags:["Quell"]}
summon armor_stand ~2 ~ ~ {CustomName:"QuellNorth",Tags:["Quell"]}
summon armor_stand ~ ~ ~-2 {CustomName:"QuellEast",Tags:["Quell"]}
summon armor_stand ~-2 ~ ~ {CustomName:"QuellSouth",Tags:["Quell"]}

scoreboard objectives add pearls dummy Pearls left:
scoreboard objectives add dir dummy Current direction
