tp @e[tag=!done,name=CheckEast] ~1 ~ ~
tp @e[tag=!done,name=CheckSouthEast] ~1 ~ ~1
tp @e[tag=!done,name=CheckSouth] ~ ~ ~1
tp @e[tag=!done,name=CheckSouthWest] ~-1 ~ ~1
tp @e[tag=!done,name=CheckWest] ~-1 ~ ~
tp @e[tag=!done,name=CheckNorthWest] ~-1 ~ ~-1
tp @e[tag=!done,name=CheckNorth] ~ ~ ~-1
tp @e[tag=!done,name=CheckNorthEast] ~1 ~ ~-1
execute @e[tag=Checker] ~ ~ ~ detect ~ ~ ~ air 0 kill @s[tag=!done]
execute @e[tag=Checker] ~ ~ ~ detect ~ ~ ~ wooden_slab -1 kill @s[tag=!done]
execute @e[tag=Checker] ~ ~ ~ detect ~ ~ ~ carpet 0 scoreboard players tag @s add done