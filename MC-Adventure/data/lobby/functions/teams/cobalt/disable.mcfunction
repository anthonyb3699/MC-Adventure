#--------------------------------------
# Author: Anthony Bartman
# Date Edited: 2-2-20
# Desc: This will disable the specific team
#--------------------------------------

#Updates user its disabled
execute if score cobaltTeam enabledTeams matches 1 run tellraw @a[tag=leader] ["",{"text":"\n"},{"text":"Cobalt Team ","color":"dark_blue","bold":true},{"text":"has been [","color":"gray","bold":false},{"text":"DISABLED","bold":true,"color":"red"},{"text":"]","color":"gray","bold":false}]
#Already Enabled
execute if score cobaltTeam enabledTeams matches 0 run tellraw @a[tag=leader] ["",{"text":"\n"},{"text":"Cobalt Team ","color":"dark_blue","bold":true},{"text":"has already been [","color":"gray","bold":false},{"text":"DISABLED","bold":true,"color":"red"},{"text":"]","color":"gray","bold":false},{"text":"\n "}]

#Remove Team Armor Stands
execute if score cobaltTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=cobaltTeam,limit=1] run kill @e[type=minecraft:armor_stand,distance=..2]
#Tell players team has been disabled by server leader
execute if score cobaltTeam enabledTeams matches 1 run scoreboard players reset @a coTeamPlayers
execute if score cobaltTeam enabledTeams matches 1 run scoreboard players set Teammates coTeamPlayers 0
#Reset Kits
execute if score cobaltTeam enabledTeams matches 1 run scoreboard players reset @a[team=cobaltTeam] chooseKit
execute if score cobaltTeam enabledTeams matches 1 run clear @a[team=cobaltTeam]
#Update cobalt team players
execute if score cobaltTeam enabledTeams matches 1 run title @a[team=cobaltTeam] subtitle ["",{"text":"Has Been ["},{"text":"DISABLED","color":"red"},{"text":"] by "},{"selector":"@a[tag=leader]"}]
execute if score cobaltTeam enabledTeams matches 1 run title @a[team=cobaltTeam] title {"text":"Cobalt Team","bold":true,"italic":true,"color":"dark_blue"}
#All Players Leave their Team
execute if score cobaltTeam enabledTeams matches 1 run teleport @a[team=cobaltTeam] @e[type=minecraft:armor_stand,tag=mainLobby,limit=1]
execute if score cobaltTeam enabledTeams matches 1 run team leave @a[team=cobaltTeam]

#Disable Team
execute if score cobaltTeam enabledTeams matches 1 run scoreboard players reset cobaltMP mapProgress
execute if score cobaltTeam enabledTeams matches 1 run scoreboard players set cobaltTeam enabledTeams 0
#Reset book counter once this executes
scoreboard players set @a[tag=leader] book 0