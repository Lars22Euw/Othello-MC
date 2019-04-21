# run by player to install the board.
tellraw @p ["",{"text":"Othello for Minecraft 1.13+ by "},{"text":"Lars22","color":"blue","underlined":true,"clickEvent":{"action":"open_url","value":"https://github.com/Lars22Euw/Othello-MC"}},{"text":" and ","color":"none","underlined":false},{"text":"DragonGamesDev","color":"blue"},{"text":". Build by ","color":"none"},{"text":"TheLordCthulhu","color":"blue"},{"text":".","color":"none"}]
tellraw @p ["For updates etc. visit: ",{"text":"https://github.com/Lars22Euw/Othello-MC","underlined":true,"clickEvent":{"action":"open_url","value":"https://github.com/Lars22Euw/Othello-MC"}}]
function othello:uninstall
scoreboard objectives add othello.bcarpet minecraft.used:minecraft.black_carpet
scoreboard objectives add othello.wcarpet minecraft.used:minecraft.white_carpet
scoreboard objectives add othello dummy
scoreboard objectives add othello2 dummy ["Othello data:"]
scoreboard objectives add othello.wins dummy ["Othello Wins:"]
scoreboard objectives add othello.relog minecraft.custom:minecraft.leave_game
scoreboard objectives add othello.trigger trigger ["Reset:"]
scoreboard objectives add othello.
gamerule doTileDrops false
gamerule doMobSpawning false
gamerule sendCommandFeedback false
gamerule logAdmincommands false
gamerule commandBlackoutput false
kill @e[name="othello:init", type=minecraft:armor_stand]
summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b, name:"othello.origin", Tags:["othello"]}
tellraw @s ["Click ",{"text":"here","underlined":true,"clickEvent":{"action":"run_command","value":"/function othello:init"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click on the text to confirm."}]}}},{"text":" to confirm current position for the Othello board.","underlined":false}]
