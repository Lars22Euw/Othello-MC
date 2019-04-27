execute as @e[tag=othello.done,name=othello.check.east] at @s run tp @s ~-1 ~ ~
execute as @e[tag=othello.done,name=othello.check.south.east] at @s run tp @s ~-1 ~ ~-1
execute as @e[tag=othello.done,name=othello.check.south] at @s run tp @s ~ ~ ~-1
execute as @e[tag=othello.done,name=othello.check.south.west] at @s run tp @s ~1 ~ ~-1
execute as @e[tag=othello.done,name=othello.check.west] at @s run tp @s ~1 ~ ~
execute as @e[tag=othello.done,name=othello.check.north.west] at @s run tp @s ~1 ~ ~1
execute as @e[tag=othello.done,name=othello.check.north] at @s run tp @s ~ ~ ~1
execute as @e[tag=othello.done,name=othello.check.north.east] at @s run tp @s ~-1 ~ ~1
execute as @e[tag=othello.checker] at @s if block ~ ~ ~ air run kill @s[tag=!othello.done]
execute as @e[tag=othello.checker] at @s if block ~ ~ ~ wooden_slab run kill @s[tag=!othello.done]
execute as @e[tag=othello.checker] at @s if block ~ ~ ~ black_carpet run tag @s add othello.done
