clear @a[tag=OthelloSetup] #minecraft:carpets
replaceitem entity @p[tag=Black] weapon.mainhand minecraft:black_carpet{CanPlaceOn:["minecraft:stone"]}
#(gibts nicht mehr) gamerule gameLoopFunction othello:Black/loop
