execute as @e[tag=done,name=CheckEast] at @s run tp @s ~-1 ~ ~
execute as @e[tag=done,name=CheckSouthEast] at @s run tp @s ~-1 ~ ~-1
execute as @e[tag=done,name=CheckSouth] at @s run tp @s ~ ~ ~-1
execute as @e[tag=done,name=CheckSouthWest] at @s run tp @s ~1 ~ ~-1
execute as @e[tag=done,name=CheckWest] at @s run tp @s ~1 ~ ~
execute as @e[tag=done,name=CheckNorthWest] at @s run tp @s ~1 ~ ~1
execute as @e[tag=done,name=CheckNorth] at @s run tp @s ~ ~ ~1
execute as @e[tag=done,name=CheckNorthEast] at @s run tp @s ~-1 ~ ~1
execute as @e[tag=Checker] at @s if block ~ ~ ~ air run kill @s[tag=!done]
execute as @e[tag=Checker] at @s if block ~ ~ ~ wooden_slab run kill @s[tag=!done]
execute  as @e[tag=Checker] at @s if block ~ ~ ~ black_carpet run tag @s add done
