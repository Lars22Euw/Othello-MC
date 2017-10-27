clear @a[tag=OthelloSetup] carpet
replaceitem entity @p[tag=White] slot.weapon.mainhand minecraft:carpet 1 0 {CanPlaceOn:["minecraft:stone"]}
gamerule gameLoopFunction othello:White/loop
