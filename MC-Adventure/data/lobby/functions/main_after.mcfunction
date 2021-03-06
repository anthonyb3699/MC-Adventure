#--------------------------------------
# Author: Anthony Bartman
# Date Edited: 2-2-20
# Desc: This will run all main lobby functions after the beginning of the map
#--------------------------------------

#Necessary Additions
#Add a way in ingame_book to allow players to join a team... and if a spectator comes back, LIKE AN ENABLE/DISABLE
# DO THIS in order to reduce LAG!!
#Maybe add a way to have other options instead of a deathcounter

#-------------
#Stage 0a: Allow Players to Begin The Map by Clicking the Book
#-------------
#Once player in team click begin.... they will populate, break coal box, and start map
execute as @a[team=!,tag=player,scores={help=1500..}] run function skyisland:setup/start_skyvival


#-------------
#Stage 0b: During Map Neccessary
#-------------
#Leader Book
execute as @a[tag=leader,scores={book=1..},limit=1] run function lobby:settings/book/main
#Spectators join team if needed (USES Leader scoreboard)
execute as @a[gamemode=spectator,tag=leader,scores={join=0..},limit=1] run function lobby:teams/spectators/leader_jointeam
execute as @a[gamemode=spectator,tag=!leader,scores={join=1..},limit=1] run function lobby:teams/spectators/join_team
#Make them a player
execute as @a[team=!spectators,tag=!player] run function lobby:settings/player
#Particles
execute if score lockTeams lobbySettings matches 0 if score particles lobbySettings matches 1 run function lobby:particles


#-------
#Stage 1
#-------
#Rejoin available teams after initial Sequence
execute if score goldTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=goldTeam,limit=1] as @a[distance=..2,team=!goldTeam] run function lobby:teams/gold/join_late
execute if score purpleTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=purpleTeam,limit=1] as @a[distance=..2,team=!purpleTeam] run function lobby:teams/purple/join_late
execute if score greenTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=greenTeam,limit=1] as @a[distance=..2,team=!greenTeam] run function lobby:teams/green/join_late
execute if score aquaTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=aquaTeam,limit=1] as @a[distance=..2,team=!aquaTeam] run function lobby:teams/aqua/join_late
execute if score redTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=redTeam,limit=1] as @a[distance=..2,team=!redTeam] run function lobby:teams/red/join_late
execute if score yellowTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=yellowTeam,limit=1] as @a[distance=..2,team=!yellowTeam] run function lobby:teams/yellow/join_late
execute if score blueTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=blueTeam,limit=1] as @a[distance=..2,team=!blueTeam] run function lobby:teams/blue/join_late
execute if score blackTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=blackTeam,limit=1] as @a[distance=..2,team=!blackTeam] run function lobby:teams/black/join_late
execute if score cyanTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=cyanTeam,limit=1] as @a[distance=..2,team=!cyanTeam] run function lobby:teams/cyan/join_late
execute if score magentaTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=magentaTeam,limit=1] as @a[distance=..2,team=!magentaTeam] run function lobby:teams/magenta/join_late
execute if score crimsonTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=crimsonTeam,limit=1] as @a[distance=..2,team=!crimsonTeam] run function lobby:teams/crimson/join_late
execute if score cobaltTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=cobaltTeam,limit=1] as @a[distance=..2,team=!cobaltTeam] run function lobby:teams/cobalt/join_late
execute if score ivyTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=ivyTeam,limit=1] as @a[distance=..2,team=!ivyTeam] run function lobby:teams/ivy/join_late
execute at @e[type=minecraft:armor_stand,tag=spectators,limit=1] as @a[distance=..2,team=!spectators] run function lobby:teams/spectators/join_late

#After player selects a team, double check they want that team
execute at @e[type=minecraft:armor_stand,tag=intro,limit=1] if entity @a[distance=..50,team=!,tag=newbie] run function lobby:intro/join_particles

execute if score goldTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=intro,limit=1] as @a[distance=..2,team=goldTeam,tag=newbie] run function lobby:teams/gold/late_tp
execute if score purpleTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=intro,limit=1] as @a[distance=..2,team=purpleTeam,tag=newbie] run function lobby:teams/purple/late_tp
execute if score greenTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=intro,limit=1] as @a[distance=..2,team=greenTeam,tag=newbie] run function lobby:teams/green/late_tp
execute if score aquaTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=intro,limit=1] as @a[distance=..2,team=aquaTeam,tag=newbie] run function lobby:teams/aqua/late_tp
execute if score redTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=intro,limit=1] as @a[distance=..2,team=redTeam,tag=newbie] run function lobby:teams/red/late_tp
execute if score yellowTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=intro,limit=1] as @a[distance=..2,team=yellowTeam,tag=newbie] run function lobby:teams/yellow/late_tp
execute if score blueTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=intro,limit=1] as @a[distance=..2,team=blueTeam,tag=newbie] run function lobby:teams/blue/late_tp
execute if score blackTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=intro,limit=1] as @a[distance=..2,team=blackTeam,tag=newbie] run function lobby:teams/black/late_tp
execute if score cyanTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=intro,limit=1] as @a[distance=..2,team=cyanTeam,tag=newbie] run function lobby:teams/cyan/late_tp
execute if score magentaTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=intro,limit=1] as @a[distance=..2,team=magentaTeam,tag=newbie] run function lobby:teams/magenta/late_tp
execute if score crimsonTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=intro,limit=1] as @a[distance=..2,team=crimsonTeam,tag=newbie] run function lobby:teams/crimson/late_tp
execute if score cobaltTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=intro,limit=1] as @a[distance=..2,team=cobaltTeam,tag=newbie] run function lobby:teams/cobalt/late_tp
execute if score ivyTeam enabledTeams matches 1 at @e[type=minecraft:armor_stand,tag=intro,limit=1] as @a[distance=..2,team=ivyTeam,tag=newbie] run function lobby:teams/ivy/late_tp
execute at @e[type=minecraft:armor_stand,tag=intro,limit=1] as @a[distance=..2,team=spectators] run function lobby:teams/spectators/late_tp

