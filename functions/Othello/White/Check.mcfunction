execute @e[tag=Othello,name=Border] ~ ~ ~ detect ~1 ~ ~ carpet 15 summon armor_stand ~1 ~ ~ {CustomName:"CheckEast",Marker:1b,Invisible:1b,Tags:["Othello","Checker"],NoGravity:1b}
execute @e[tag=Othello,name=Border] ~ ~ ~ detect ~1 ~ ~1 carpet 15 summon armor_stand ~1 ~ ~1 {CustomName:"CheckSouthEast",Marker:1b,Invisible:1b,Tags:["Othello","Checker"],NoGravity:1b}
execute @e[tag=Othello,name=Border] ~ ~ ~ detect ~ ~ ~1 carpet 15 summon armor_stand ~ ~ ~1 {CustomName:"CheckSouth",Marker:1b,Invisible:1b,Tags:["Othello","Checker"],NoGravity:1b}
execute @e[tag=Othello,name=Border] ~ ~ ~ detect ~-1 ~ ~1 carpet 15 summon armor_stand ~-1 ~ ~1 {CustomName:"CheckSouthWest",Marker:1b,Invisible:1b,Tags:["Othello","Checker"],NoGravity:1b}
execute @e[tag=Othello,name=Border] ~ ~ ~ detect ~-1 ~ ~ carpet 15 summon armor_stand ~-1 ~ ~ {CustomName:"CheckWest",Marker:1b,Invisible:1b,Tags:["Othello","Checker"],NoGravity:1b}
execute @e[tag=Othello,name=Border] ~ ~ ~ detect ~-1 ~ ~-1 carpet 15 summon armor_stand ~-1 ~ ~-1 {CustomName:"CheckNorthWest",Marker:1b,Invisible:1b,Tags:["Othello","Checker"],NoGravity:1b}
execute @e[tag=Othello,name=Border] ~ ~ ~ detect ~ ~ ~-1 carpet 15 summon armor_stand ~ ~ ~-1 {CustomName:"CheckNorth",Marker:1b,Invisible:1b,Tags:["Othello","Checker"],NoGravity:1b}
execute @e[tag=Othello,name=Border] ~ ~ ~ detect ~1 ~ ~-1 carpet 15 summon armor_stand ~1 ~ ~-1 {CustomName:"CheckNorthEast",Marker:1b,Invisible:1b,Tags:["Othello","Checker"],NoGravity:1b}
function othello:White/find
function othello:White/find
function othello:White/find
function othello:White/find
function othello:White/find
function othello:White/find
function othello:White/find
#function othello:White/find
function othello:returnMaster
#Prüfe Moves, wenn 0 add SkipWhite
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~7 ~6 blockdata ~ ~ ~ {auto:1b}
execute @e[type=armor_stand,name=OthelloOrigin] ~ ~7 ~6 blockdata ~ ~ ~ {auto:0b}
