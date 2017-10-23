clear @p[tag=Black] carpet
clear @p[tag=White] carpet
replaceitem entity @p[tag=Black] slot.weapon.mainhand minecraft:carpet 1 15 {CanPlaceOn:["minecraft:stone"]}
gamerule gameLoopFunction othello:Black/loop
