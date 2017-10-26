function othello:return
function othello:return
function othello:return
function othello:return
function othello:return
function othello:return
function othello:return
#function othello:return
execute @e[type=armor_stand,name=CheckEast] ~ ~ ~ detect ~ ~ ~ air 0 scoreboard players tag @e[c=1,name=Border] add East
execute @e[type=armor_stand,name=CheckSouthEast] ~ ~ ~ detect ~ ~ ~ air 0 scoreboard players tag @e[c=1,name=Border] add SouthEast
execute @e[type=armor_stand,name=CheckSouth] ~ ~ ~ detect ~ ~ ~ air 0 scoreboard players tag @e[c=1,name=Border] add South
execute @e[type=armor_stand,name=CheckSouthWest] ~ ~ ~ detect ~ ~ ~ air 0 scoreboard players tag @e[c=1,name=Border] add SouthWest
execute @e[type=armor_stand,name=CheckWest] ~ ~ ~ detect ~ ~ ~ air 0 scoreboard players tag @e[c=1,name=Border] add West
execute @e[type=armor_stand,name=CheckNorthWest] ~ ~ ~ detect ~ ~ ~ air 0 scoreboard players tag @e[c=1,name=Border] add NorthWest
execute @e[type=armor_stand,name=CheckNorth] ~ ~ ~ detect ~ ~ ~ air 0 scoreboard players tag @e[c=1,name=Border] add North
execute @e[type=armor_stand,name=CheckNorthEast] ~ ~ ~ detect ~ ~ ~ air 0 scoreboard players tag @e[c=1,name=Border] add NorthEast
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~ ~ fill ~ ~-1 ~ ~7 ~-1 ~7 minecraft:monster_egg
execute @e[type=armor_stand,name=Border,tag=East] ~ ~ ~ setblock ~ ~-1 ~ stone 6
execute @e[type=armor_stand,name=Border,tag=SouthEast] ~ ~ ~ setblock ~ ~-1 ~ stone 6
execute @e[type=armor_stand,name=Border,tag=South] ~ ~ ~ setblock ~ ~-1 ~ stone 6
execute @e[type=armor_stand,name=Border,tag=SouthWest] ~ ~ ~ setblock ~ ~-1 ~ stone 6
execute @e[type=armor_stand,name=Border,tag=West] ~ ~ ~ setblock ~ ~-1 ~ stone 6
execute @e[type=armor_stand,name=Border,tag=NorthWest] ~ ~ ~ setblock ~ ~-1 ~ stone 6
execute @e[type=armor_stand,name=Border,tag=North] ~ ~ ~ setblock ~ ~-1 ~ stone 6
execute @e[type=armor_stand,name=Border,tag=NorthEast] ~ ~ ~ setblock ~ ~-1 ~ stone 6
execute @e[tag=Checker] ~ ~ ~ detect ~ ~ ~ air 0 kill @s
execute @e[name=OthelloOrigin] ~ ~7 ~1 blockdata ~ ~ ~ {auto:1b}
execute @e[name=OthelloOrigin] ~ ~7 ~1 blockdata ~ ~ ~ {auto:0b}
