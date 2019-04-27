# Removes all data, blocks and entities that have been part of othello.
execute @e[name=othello.origin] ~ ~ ~ fill ~-8 ~-3 ~-8 ~15 ~20 ~15 air
kill @e[tag=othello, type=!minecraft.player]

scoreboard objectives remove othello.bcarpet
scoreboard objectives remove othello.wcarpet
scoreboard objectives remove othello
scoreboard objectives remove othello2
scoreboard objectives remove othello.wins
scoreboard objectives remove othello.relog
scoreboard objectives remove othello.trigger
#scoreboard objectives remove othello.
