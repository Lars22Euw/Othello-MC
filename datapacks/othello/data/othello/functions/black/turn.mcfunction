execute as @e[tag=othello.turn] at @s if block ~ ~-1 ~ black_carpet run kill @s
execute as @e[tag=othello.turn] at @s if block ~ ~-1 ~ white_carpet run setblock ~ ~-1 ~ black_carpet
execute as @e[name=othello.turn.north.east] at @s run tp @s ~1 ~ ~-1
execute as @e[name=othello.turn.north] at @s run tp @s ~ ~ ~-1
execute as @e[name=othello.turn.north.west] at @s run tp @s ~-1 ~ ~-1
execute as @e[name=othello.turn.west] at @s run tp @s ~-1 ~ ~
execute as @e[name=othello.turn.south.west] at @s run tp @s ~-1 ~ ~1
execute as @e[name=othello.turn.south] at @s run tp @s ~ ~ ~1
execute as @e[name=othello.turn.south.east] at @s run tp @s ~1 ~ ~1
execute as @e[name=othello.turn.east] at @s run tp @s ~1 ~ ~