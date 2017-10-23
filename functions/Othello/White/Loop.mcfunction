execute @p[score_Carpet_min=1,tag=White] ~ ~ ~ function Othello:White/Placed
execute @a[score_Relog_min=1] ~ ~ ~ function main:relog
entitydata @e[type=Item] {PickupDelay:0s}
effect @a[m=!1] minecraft:saturation 5 2 true
#main:relog benutzt stat.leaveGame "Relog"
