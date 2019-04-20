#should only be executed if player clicks on chat message from othello:install

entitydata @e[name=OthelloOrigin] {Invulnerable:0b,Invisible:1b,Tags:["Origin","Othello"],Marker:1b,CustomName:"OthelloOrigin"}
execute as @e[name=OthelloOrigin] positioned ~ ~-2 ~ run fill ~-8 ~ ~-8 ~15 ~ ~15 snow 0 replace air
execute as @e[name=OthelloOrigin] positioned ~ ~-1 ~ run setblock ~4 ~ ~4 minecraft:structure_block 1 replace {name:"OthelloQuarter",rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:1b}
execute as @e[name=OthelloOrigin] positioned ~ ~-1 ~ run setblock ~3 ~ ~4 minecraft:structure_block 1 replace {name:"OthelloQuarter",rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD",ignoreEntities:1b}
execute as @e[name=OthelloOrigin] positioned ~ ~-1 ~ run setblock ~3 ~ ~3 minecraft:structure_block 1 replace {name:"OthelloQuarter",rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD",ignoreEntities:1b}
execute as @e[name=OthelloOrigin] positioned ~ ~-1 ~ run setblock ~4 ~ ~3 minecraft:structure_block 1 replace {name:"OthelloQuarter",rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD",ignoreEntities:1b}
execute as @e[name=OthelloOrigin] positioned ~ ~ ~ run fill ~3 ~ ~3 ~4 ~ ~4 redstone_block 0
execute as @e[name=OthelloOrigin] positioned ~ ~7 ~1 run setblock ~ ~ ~ minecraft:structure_block 1 replace {name:"OthelloLogic",rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:1b}
execute as @e[name=OthelloOrigin] positioned ~ ~8 ~1 run setblock ~ ~ ~ redstone_block 0
execute as @e[name=OthelloOrigin] positioned ~ ~ ~ run stats block ~ ~7 ~1 set AffectedBlocks Moves Othello2
execute as @e[name=OthelloOrigin] positioned ~ ~ ~ run stats block ~ ~7 ~3 set AffectedBlocks White Othello
execute as @e[name=OthelloOrigin] positioned ~ ~ ~ run stats block ~ ~8 ~3 set AffectedBlocks Black Othello
