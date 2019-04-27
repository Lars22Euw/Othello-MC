# waits for black player to place a carpet.
execute as @p[scores={othello.carpet=1..},tag=othello.black] at @s run function othello:black/placed
data merge entity @e[type=Item] {PickupDelay:0s}
#effect give @a[m=!1] minecraft:saturation 5 2 true
