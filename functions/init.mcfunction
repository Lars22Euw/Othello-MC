say Othello for Minecraft 1.12 by Lars22
say You are running version 1.0
say For updates etc. visit https://github.com/Lars22Euw/Othello
scoreboard objectives add Othello dummy
scoreboard objectives add Othello2 dummy Othello data:
scoreboard objectives add OthelloWins dummy Othello Wins:
entitydata @e[type=armor_stand,name=OthelloOrigin] {Invulnerable:0b,Invisible:1b,Tags:["Origin","Othello"],Marker:1b,CustomName:"OthelloOrigin"}
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~-2 ~ fill ~-8 ~ ~-8 ~15 ~ ~15 snow 0 replace air
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~-1 ~ setblock ~4 ~ ~4 minecraft:structure_block 1 replace {name:"OthelloQuarter",rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:1b}
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~-1 ~ setblock ~3 ~ ~4 minecraft:structure_block 1 replace {name:"OthelloQuarter",rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD",ignoreEntities:1b}
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~-1 ~ setblock ~3 ~ ~3 minecraft:structure_block 1 replace {name:"OthelloQuarter",rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD",ignoreEntities:1b}
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~-1 ~ setblock ~4 ~ ~3 minecraft:structure_block 1 replace {name:"OthelloQuarter",rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD",ignoreEntities:1b}
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~ ~ fill ~3 ~ ~3 ~4 ~ ~4 redstone_block 0
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~7 ~ setblock ~ ~ ~ minecraft:structure_block 1 replace {name:"OthelloLogic",rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:1b}
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~8 ~ setblock ~ ~ ~ redstone_block 0

setblock ~ ~ ~ minecraft:structure_block 1 replace {name:"OthelloLogic",rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:1b}
