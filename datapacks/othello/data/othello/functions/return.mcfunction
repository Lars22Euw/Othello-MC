tp @e[tag=othello.done,name=othello.check.east] ~-1 ~ ~
tp @e[tag=othello.done,name=othello.check.south.east] ~-1 ~ ~-1
tp @e[tag=othello.done,name=othello.check.south] ~ ~ ~-1
tp @e[tag=othello.done,name=othello.check.south.west] ~1 ~ ~-1
tp @e[tag=othello.done,name=othello.check.west] ~1 ~ ~
tp @e[tag=othello.done,name=othello.check.north.west] ~1 ~ ~1
tp @e[tag=othello.done,name=othello.check.north] ~ ~ ~1
tp @e[tag=othello.done,name=othello.check.north.east] ~-1 ~ ~1
execute as @e[tag=othello.checker] at @s if block ~ ~ ~ air run tag @s remove othello.done
