execute @e[tag=Turn] ~ ~ ~ detect ~ ~-1 ~ carpet 15 kill @s
execute @e[tag=Turn] ~ ~ ~ detect ~ ~-1 ~ carpet 0 setblock ~ ~-1 ~ carpet 15
tp @e[name=TurnNorthEast] ~1 ~ ~-1
tp @e[name=TurnNorth] ~ ~ ~-1
tp @e[name=TurnNorthWest] ~-1 ~ ~-1
tp @e[name=TurnWest] ~-1 ~ ~
tp @e[name=TurnSouthWest] ~-1 ~ ~1
tp @e[name=TurnSouth] ~ ~ ~1
tp @e[name=TurnSouthEast] ~1 ~ ~1
tp @e[name=TurnEast] ~1 ~ ~
