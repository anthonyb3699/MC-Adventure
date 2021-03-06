#--------------------------------------
# Author: Anthony Bartman
# Date Edited: 2-16-20
# Desc: This will handle the help menu during the skyisland adventure
#--------------------------------------

#Wait time is 
# 2 mins
# Pretty Help Menu
execute if score @s help matches 1 run tellraw @s [{"text":"\nHelp","color":"yellow","bold":true,"underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"Click phrases below for help xD","color":"white"}]}},{"text":"\n\n1. ","color":"gray","bold":false,"underlined":false,"hoverEvent":{"action":"show_entity","value":"Zombie"}},{"text":"Change Island Settings","color":"light_purple","bold":false,"underlined":false,"hoverEvent":{"action":"show_text","value":[{"text":"Click to change skyisland player settings"}]},"clickEvent":{"action":"run_command","value":"/trigger help set 3"}},{"text":"\n2. ","color":"gray","bold":false,"underlined":false,"hoverEvent":{"action":"show_entity","value":"Zombie"}},{"text":"Can't Move?","color":"light_purple","bold":false,"underlined":false,"hoverEvent":{"action":"show_text","value":[{"text":"Click if stuck in 2-block hole"}]},"clickEvent":{"action":"run_command","value":"/trigger help set 4"}},{"text":"\n3. ","color":"gray","bold":false,"underlined":false,"hoverEvent":{"action":"show_entity","value":"Zombie"}},{"text":"Main Island Adventure Progression","color":"light_purple","bold":false,"underlined":false,"hoverEvent":{"action":"show_text","value":[{"text":"Click if stuck with main island progression"}]},"clickEvent":{"action":"run_command","value":"/trigger help set 5"}},{"text":"\n4. ","color":"gray","bold":false,"underlined":false,"hoverEvent":{"action":"show_entity","value":"Zombie"}},{"text":"Ocean Adventure Help\n","color":"light_purple","bold":false,"underlined":false,"hoverEvent":{"action":"show_text","value":[{"text":"Click if stuck with ocean adventure"}]},"clickEvent":{"action":"run_command","value":"/trigger help set 6"}}]
execute if score @s help matches 1 run scoreboard players enable @s help
execute if score @s help matches 1 run scoreboard players add @s help 1

#Players Score of Stuck is now 2
execute if score @s help matches 3.. run scoreboard players add @s helpmenu_time 1

#None
execute if score loopSpeed lobbySettings matches 0 run function skyisland:trigger/none/main_after
#Normal
execute if score loopSpeed lobbySettings matches 1 run function skyisland:trigger/normal/main_after
#Slower
execute if score loopSpeed lobbySettings matches 2 run function skyisland:trigger/slower/main_after
#Slowest
execute if score loopSpeed lobbySettings matches 3 run function skyisland:trigger/slowest/main_after


