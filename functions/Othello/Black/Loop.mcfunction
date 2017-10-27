execute @p[score_OthelloCarpet_min=1,tag=Black] ~ ~ ~ function othello:Black/Placed
execute @a[score_OthelloRelog_min=1] ~ ~ ~ function Othello:relog
entitydata @e[type=Item] {PickupDelay:0s}
#effect @a[m=!1] minecraft:saturation 5 2 true
#main:relog benutzt stat.leaveGame "Relog"
