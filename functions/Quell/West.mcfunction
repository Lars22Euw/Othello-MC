#
execute @e[type=armor_stand,name=QuellPlayer] ~ ~ ~ detect ~1 ~ ~ air 0 tp @s ~1 ~ ~
execute @e[type=armor_stand,name=QuellPlayer,score_pearls=0] ~ ~ ~ function Quell:Complete
execute @e[type=armor_stand,name=QuellPlayer] ~ ~ ~ detect ~ ~ ~

#Wenn Wand, zurück zu main
execute @e[type=armor_stand,name=QuellPlayer] ~ ~ ~ detect ~1 ~ ~1 stone 0 scoreboard players tag @s add done
execute @e[tag=done] ~ ~ ~ gamerule gameLoopFunction Quell:main
