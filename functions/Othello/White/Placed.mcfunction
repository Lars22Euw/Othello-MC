execute @e[name=Border,tag=East] ~ ~ ~ detect ~ ~ ~ carpet 0 summon armor_stand ~1 ~1 ~ {CustomName:"TurnEast",Marker:1b,Invisible:1b,Tags:["Othello","Turn"],NoGravity:1b}
execute @e[name=Border,tag=SouthEast] ~ ~ ~ detect ~ ~ ~ carpet 0 summon armor_stand ~1 ~1 ~1 {CustomName:"TurnSouthEast",Marker:1b,Invisible:1b,Tags:["Othello","Turn"],NoGravity:1b}
execute @e[name=Border,tag=South] ~ ~ ~ detect ~ ~ ~ carpet 0 summon armor_stand ~ ~1 ~1 {CustomName:"TurnSouth",Marker:1b,Invisible:1b,Tags:["Othello","Turn"],NoGravity:1b}
execute @e[name=Border,tag=SouthWest] ~ ~ ~ detect ~ ~ ~ carpet 0 summon armor_stand ~-1 ~1 ~1 {CustomName:"TurnSouthWest",Marker:1b,Invisible:1b,Tags:["Othello","Turn"],NoGravity:1b}
execute @e[name=Border,tag=West] ~ ~ ~ detect ~ ~ ~ carpet 0 summon armor_stand ~-1 ~1 ~ {CustomName:"TurnWest",Marker:1b,Invisible:1b,Tags:["Othello","Turn"],NoGravity:1b}
execute @e[name=Border,tag=NorthWest] ~ ~ ~ detect ~ ~ ~ carpet 0 summon armor_stand ~-1 ~1 ~-1 {CustomName:"TurnNorthWest",Marker:1b,Invisible:1b,Tags:["Othello","Turn"],NoGravity:1b}
execute @e[name=Border,tag=North] ~ ~ ~ detect ~ ~ ~ carpet 0 summon armor_stand ~ ~1 ~-1 {CustomName:"TurnNorth",Marker:1b,Invisible:1b,Tags:["Othello","Turn"],NoGravity:1b}
execute @e[name=Border,tag=NorthEast] ~ ~ ~ detect ~ ~ ~ carpet 0 summon armor_stand ~1 ~1 ~-1 {CustomName:"TurnNorthEast",Marker:1b,Invisible:1b,Tags:["Othello","Turn"],NoGravity:1b}
function othello:White/Turn
function Othello:White/Turn
function Othello:White/Turn
function Othello:White/Turn
function Othello:White/Turn
function Othello:White/Turn
function Othello:White/Turn
#function Othello:White/Turn

scoreboard players set @s OthelloCarpet 0
scoreboard players add Turn Othello2 1
scoreboard players tag @e[name=OthelloOrigin] remove OthelloSkipWhite
scoreboard players tag @e[name=OthelloOrigin] remove OthelloSkipBlack
#update White and Black Tiles
execute @e[name=OthelloOrigin] ~ ~7 ~3 blockdata ~ ~ ~ {auto:1b}
execute @e[name=OthelloOrigin] ~ ~7 ~3 blockdata ~ ~ ~ {auto:0b}
#test if 60 turns are played
execute @e[name=OthelloOrigin] ~ ~7 ~4 blockdata ~ ~ ~ {auto:1b}
execute @e[name=OthelloOrigin] ~ ~7 ~4 blockdata ~ ~ ~ {auto:0b}

execute @e[name=Border] ~ ~ ~ detect ~ ~ ~ carpet -1 function othello:border
function othello:Black/Check
