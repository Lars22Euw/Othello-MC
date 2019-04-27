clear @a[tag=othello.setup] #minecraft:carpets
replaceitem entity @p[tag=othello.black] weapon.mainhand minecraft:black_carpet{CanPlaceOn:["minecraft:stone"]}
#(gibts nicht mehr) gamerule gameLoopFunction othello:black/tick
