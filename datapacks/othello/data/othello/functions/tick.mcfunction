# runs every tick.

# black:tick

#white:tick

#tick
execute as @a[scores={othello.relog=1..}] at @s run function othello:relog
# reset = restart. Where nearest 2 players will play.
execute as @p[scores={othello.trigger=1..}] run function othello:reset
