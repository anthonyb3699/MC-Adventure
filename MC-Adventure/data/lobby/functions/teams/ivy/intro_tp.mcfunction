#--------------------------------------
# Author: Anthony Bartman
# Date Edited: 2-2-20
# Desc: This will teleport players on a team to the introduction sequence
#--------------------------------------

#Check if player has choosen a kit
execute if score kitsEnabled lobbySettings matches 0 run clear @s 
execute if score kitsEnabled lobbySettings matches 0 run title @s subtitle ["",{"text":"To The "},{"text":"Introduction","color":"yellow"},{"text":" Of The Map"}]
execute if score kitsEnabled lobbySettings matches 0 run title @s title ["",{"text":"Welcome ","bold":true,"color":"aqua"},{"selector":"@s[team=ivyTeam]","italic":true}]
execute if score kitsEnabled lobbySettings matches 0 run teleport @s @e[type=minecraft:armor_stand,tag=ivyIntro,limit=1]
execute if score kitsEnabled lobbySettings matches 0 run scoreboard players remove Total_Players intro 1


#Check if player has choosen a kit
execute if score kitsEnabled lobbySettings matches 1 if score @s chooseKit matches 1.. run clear @s 
execute if score kitsEnabled lobbySettings matches 1 if score @s chooseKit matches 1.. run title @s subtitle ["",{"text":"To The "},{"text":"Introduction","color":"yellow"},{"text":" Of The Map"}]
execute if score kitsEnabled lobbySettings matches 1 if score @s chooseKit matches 1.. run title @s title ["",{"text":"Welcome ","bold":true,"color":"aqua"},{"selector":"@s[team=ivyTeam]","italic":true}]
execute if score kitsEnabled lobbySettings matches 1 if score @s chooseKit matches 1.. run teleport @s @e[type=minecraft:armor_stand,tag=ivyIntro,limit=1]
execute if score kitsEnabled lobbySettings matches 1 if score @s chooseKit matches 1.. run scoreboard players remove Total_Players intro 1

#Player has not chooose a kit
execute if score kitsEnabled lobbySettings matches 1 if score @s chooseKit matches 0 run title @s subtitle {"text":"Before Starting Map"}
execute if score kitsEnabled lobbySettings matches 1 if score @s chooseKit matches 0 run title @s title {"text":"Select A Kit","color":"yellow","bold":true}
execute if score kitsEnabled lobbySettings matches 1 if score @s chooseKit matches 0 run teleport @s @e[type=minecraft:armor_stand,tag=mainLobby,limit=1]
