execute @e[type=armor_stand,name=Border,tag=East] ~ ~ ~ detect ~ ~ ~ carpet 15 summon armor_stand ~1 ~1 ~ {CustomName:"TurnEast",Marker:1b,Invisible:1b,Tags:["Othello","Turn"],NoGravity:1b}
execute @e[type=armor_stand,name=Border,tag=SouthEast] ~ ~ ~ detect ~ ~ ~ carpet 15 summon armor_stand ~1 ~1 ~1 {CustomName:"TurnSouthEast",Marker:1b,Invisible:1b,Tags:["Othello","Turn"],NoGravity:1b}
execute @e[type=armor_stand,name=Border,tag=South] ~ ~ ~ detect ~ ~ ~ carpet 15 summon armor_stand ~ ~1 ~1 {CustomName:"TurnSouth",Marker:1b,Invisible:1b,Tags:["Othello","Turn"],NoGravity:1b}
execute @e[type=armor_stand,name=Border,tag=SouthWest] ~ ~ ~ detect ~ ~ ~ carpet 15 summon armor_stand ~-1 ~1 ~1 {CustomName:"TurnSouthWest",Marker:1b,Invisible:1b,Tags:["Othello","Turn"],NoGravity:1b}
execute @e[type=armor_stand,name=Border,tag=West] ~ ~ ~ detect ~ ~ ~ carpet 15 summon armor_stand ~-1 ~1 ~ {CustomName:"TurnWest",Marker:1b,Invisible:1b,Tags:["Othello","Turn"],NoGravity:1b}
execute @e[type=armor_stand,name=Border,tag=NorthWest] ~ ~ ~ detect ~ ~ ~ carpet 15 summon armor_stand ~-1 ~1 ~-1 {CustomName:"TurnNorthWest",Marker:1b,Invisible:1b,Tags:["Othello","Turn"],NoGravity:1b}
execute @e[type=armor_stand,name=Border,tag=North] ~ ~ ~ detect ~ ~ ~ carpet 15 summon armor_stand ~ ~1 ~-1 {CustomName:"TurnNorth",Marker:1b,Invisible:1b,Tags:["Othello","Turn"],NoGravity:1b}
execute @e[type=armor_stand,name=Border,tag=NorthEast] ~ ~ ~ detect ~ ~ ~ carpet 15 summon armor_stand ~1 ~1 ~-1 {CustomName:"TurnNorthEast",Marker:1b,Invisible:1b,Tags:["Othello","Turn"],NoGravity:1b}
function othello:TurnBlack
function Othello:TurnBlack
function Othello:TurnBlack
function Othello:TurnBlack
function Othello:TurnBlack
function Othello:TurnBlack
function Othello:TurnBlack
#function Othello:TurnBlack

scoreboard players set @s Carpet 0
scoreboard players add Turn Othello2 1
scoreboard players tag @e[type=armor_stand,name=OthelloOrigin] remove OthelloSkipBlack
#update black and white Tiles
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~7 ~2 blockdata ~ ~ ~ {auto:1b}
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~7 ~2 blockdata ~ ~ ~ {auto:0b}
#test if 60 turns are played
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~7 ~3 blockdata ~ ~ ~ {auto:1b}
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~7 ~3 blockdata ~ ~ ~ {auto:0b}

execute @e[type=armor_stand,name=Border] ~ ~ ~ detect ~ ~ ~ carpet -1 function othello:border
function othello:CheckWhite
