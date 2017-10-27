function othello:return
function othello:return
function othello:return
function othello:return
function othello:return
function othello:return
function othello:return
#function othello:return
execute @e[name=CheckEast] ~ ~ ~ detect ~ ~ ~ air 0 scoreboard players tag @e[c=1,name=Border] add East
execute @e[name=CheckSouthEast] ~ ~ ~ detect ~ ~ ~ air 0 scoreboard players tag @e[c=1,name=Border] add SouthEast
execute @e[name=CheckSouth] ~ ~ ~ detect ~ ~ ~ air 0 scoreboard players tag @e[c=1,name=Border] add South
execute @e[name=CheckSouthWest] ~ ~ ~ detect ~ ~ ~ air 0 scoreboard players tag @e[c=1,name=Border] add SouthWest
execute @e[name=CheckWest] ~ ~ ~ detect ~ ~ ~ air 0 scoreboard players tag @e[c=1,name=Border] add West
execute @e[name=CheckNorthWest] ~ ~ ~ detect ~ ~ ~ air 0 scoreboard players tag @e[c=1,name=Border] add NorthWest
execute @e[name=CheckNorth] ~ ~ ~ detect ~ ~ ~ air 0 scoreboard players tag @e[c=1,name=Border] add North
execute @e[name=CheckNorthEast] ~ ~ ~ detect ~ ~ ~ air 0 scoreboard players tag @e[c=1,name=Border] add NorthEast
execute @e[name=OthelloOrigin] ~ ~ ~ fill ~ ~-1 ~ ~7 ~-1 ~7 minecraft:monster_egg
execute @e[name=Border,tag=East] ~ ~ ~ setblock ~ ~-1 ~ stone 6
execute @e[name=Border,tag=SouthEast] ~ ~ ~ setblock ~ ~-1 ~ stone 6
execute @e[name=Border,tag=South] ~ ~ ~ setblock ~ ~-1 ~ stone 6
execute @e[name=Border,tag=SouthWest] ~ ~ ~ setblock ~ ~-1 ~ stone 6
execute @e[name=Border,tag=West] ~ ~ ~ setblock ~ ~-1 ~ stone 6
execute @e[name=Border,tag=NorthWest] ~ ~ ~ setblock ~ ~-1 ~ stone 6
execute @e[name=Border,tag=North] ~ ~ ~ setblock ~ ~-1 ~ stone 6
execute @e[name=Border,tag=NorthEast] ~ ~ ~ setblock ~ ~-1 ~ stone 6
execute @e[tag=Checker] ~ ~ ~ detect ~ ~ ~ air 0 kill @s
execute @e[name=OthelloOrigin] ~ ~7 ~1 blockdata ~ ~ ~ {auto:1b}
execute @e[name=OthelloOrigin] ~ ~7 ~1 blockdata ~ ~ ~ {auto:0b}
