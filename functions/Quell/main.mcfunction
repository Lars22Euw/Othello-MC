# this detects players moves
scoreboard players tag @a remove done
execute @e[type=armor_stand,name=QuellWest] ~ ~ ~ scoreboard players set @p[r=1] dir 1
execute @e[type=armor_stand,name=QuellNorth] ~ ~ ~ scoreboard players set @p[r=1] dir 2
execute @e[type=armor_stand,name=QuellEast] ~ ~ ~ scoreboard players set @p[r=1] dir 3
execute @e[type=armor_stand,name=QuellSouth] ~ ~ ~ scoreboard players set @p[r=1] dir 4

execute @p[score_Move_min=1,score_dir=1] ~ ~ ~ gamerule gameLoopFunction Quell:West
execute @p[score_Move_min=2,score_dir=2] ~ ~ ~ gamerule gameLoopFunction Quell:North
execute @p[score_Move_min=3,score_dir=3] ~ ~ ~ gamerule gameLoopFunction Quell:East
execute @p[score_Move_min=4,score_dir=4] ~ ~ ~ gamerule gameLoopFunction Quell:South
