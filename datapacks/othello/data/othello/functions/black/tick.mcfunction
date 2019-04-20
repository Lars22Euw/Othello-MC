execute as @p[score_OthelloCarpet_min=1,tag=Black] at @s run function othello:Black/Placed
execute as @a[score_OthelloRelog_min=1] at @s run function Othello:relog
data merge entity @e[type=Item] {PickupDelay:0s}
#effect give @a[m=!1] minecraft:saturation 5 2 true
#main:relog benutzt stat.leaveGame "Relog"
