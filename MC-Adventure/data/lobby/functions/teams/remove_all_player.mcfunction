#--------------------------------------
# Author: Anthony Bartman
# Date Edited: 2-2-20
# Desc: This will remove 1 to max players of the all teams
#--------------------------------------

#Removes one to max players of all teams
execute unless score goldTeam maxPlayers matches 1 run scoreboard players remove goldTeam maxPlayers 1
execute unless score goldTeam maxPlayers matches 1 run scoreboard players remove gdPlayersLeft teamPlayers 1
execute unless score goldTeam maxPlayers matches 1 if score goldTeam enabledTeams matches 1 run tellraw @a[tag=leader] ["",{"text":"\nGold Team ","color":"gold","bold":true},{"text":"has a minimum of ","color":"gray","bold":false},{"score":{"name":"goldTeam","objective":"maxPlayers"},"color":"aqua","bold":true},{"text":" Players","color":"aqua","bold":false}]
execute unless score purpleTeam maxPlayers matches 1 run scoreboard players remove purpleTeam maxPlayers 1
execute unless score purpleTeam maxPlayers matches 1 run scoreboard players remove pPlayersLeft teamPlayers 1
execute unless score purpleTeam maxPlayers matches 1 if score purpleTeam enabledTeams matches 1 run tellraw @a[tag=leader] ["",{"text":"Purple Team ","color":"dark_purple","bold":true},{"text":"has a minimum of ","color":"gray","bold":false},{"score":{"name":"purpleTeam","objective":"maxPlayers"},"color":"aqua","bold":true},{"text":" Players","color":"aqua","bold":false}]
execute unless score greenTeam maxPlayers matches 1 run scoreboard players remove greenTeam maxPlayers 1
execute unless score greenTeam maxPlayers matches 1 run scoreboard players remove grPlayersLeft teamPlayers 1
execute unless score greenTeam maxPlayers matches 1 if score greenTeam enabledTeams matches 1 run tellraw @a[tag=leader] ["",{"text":"Green Team ","color":"green","bold":true},{"text":"has a minimum of ","color":"gray","bold":false},{"score":{"name":"greenTeam","objective":"maxPlayers"},"color":"aqua","bold":true},{"text":" Players","color":"aqua","bold":false}]
execute unless score aquaTeam maxPlayers matches 1 run scoreboard players remove aquaTeam maxPlayers 1
execute unless score aquaTeam maxPlayers matches 1 run scoreboard players remove aPlayersLeft teamPlayers 1
execute unless score aquaTeam maxPlayers matches 1 if score aquaTeam enabledTeams matches 1 run tellraw @a[tag=leader] ["",{"text":"Aqua Team ","color":"aqua","bold":true},{"text":"has a minimum of ","color":"gray","bold":false},{"score":{"name":"aquaTeam","objective":"maxPlayers"},"color":"aqua","bold":true},{"text":" Players","color":"aqua","bold":false}]
execute unless score redTeam maxPlayers matches 1 run scoreboard players remove redTeam maxPlayers 1
execute unless score redTeam maxPlayers matches 1 run scoreboard players remove rPlayersLeft teamPlayers 1
execute unless score redTeam maxPlayers matches 1 if score redTeam enabledTeams matches 1 run tellraw @a[tag=leader] ["",{"text":"Red Team ","color":"red","bold":true},{"text":"has a minimum of ","color":"gray","bold":false},{"score":{"name":"redTeam","objective":"maxPlayers"},"color":"aqua","bold":true},{"text":" Players","color":"aqua","bold":false}]
execute unless score yellowTeam maxPlayers matches 1 run scoreboard players remove yellowTeam maxPlayers 1
execute unless score yellowTeam maxPlayers matches 1 run scoreboard players remove yPlayersLeft teamPlayers 1
execute unless score yellowTeam maxPlayers matches 1 if score yellowTeam enabledTeams matches 1 run tellraw @a[tag=leader] ["",{"text":"Yellow Team ","color":"yellow","bold":true},{"text":"has a minimum of ","color":"gray","bold":false},{"score":{"name":"yellowTeam","objective":"maxPlayers"},"color":"aqua","bold":true},{"text":" Players","color":"aqua","bold":false}]
execute unless score blueTeam maxPlayers matches 1 run scoreboard players remove blueTeam maxPlayers 1
execute unless score blueTeam maxPlayers matches 1 run scoreboard players remove bluePlayersLeft teamPlayers 1
execute unless score blueTeam maxPlayers matches 1 if score blueTeam enabledTeams matches 1 run tellraw @a[tag=leader] ["",{"text":"Blue Team ","color":"blue","bold":true},{"text":"has a minimum of ","color":"gray","bold":false},{"score":{"name":"blueTeam","objective":"maxPlayers"},"color":"aqua","bold":true},{"text":" Players","color":"aqua","bold":false}]
execute unless score blackTeam maxPlayers matches 1 run scoreboard players remove blackTeam maxPlayers 1
execute unless score blackTeam maxPlayers matches 1 run scoreboard players remove blackPlayersLeft teamPlayers 1
execute unless score blackTeam maxPlayers matches 1 if score blackTeam enabledTeams matches 1 run tellraw @a[tag=leader] ["",{"text":"Black Team ","color":"black","bold":true},{"text":"has a minimum of ","color":"gray","bold":false},{"score":{"name":"blackTeam","objective":"maxPlayers"},"color":"aqua","bold":true},{"text":" Players","color":"aqua","bold":false}]
execute unless score cyanTeam maxPlayers matches 1 run scoreboard players remove cyanTeam maxPlayers 1
execute unless score cyanTeam maxPlayers matches 1 run scoreboard players remove cyPlayersLeft teamPlayers 1
execute unless score cyanTeam maxPlayers matches 1 if score cyanTeam enabledTeams matches 1 run tellraw @a[tag=leader] ["",{"text":"Cyan Team ","color":"dark_aqua","bold":true},{"text":"has a minimum of ","color":"gray","bold":false},{"score":{"name":"cyanTeam","objective":"maxPlayers"},"color":"aqua","bold":true},{"text":" Players","color":"aqua","bold":false}]
execute unless score magentaTeam maxPlayers matches 1 run scoreboard players remove magentaTeam maxPlayers 1
execute unless score magentaTeam maxPlayers matches 1 run scoreboard players remove mPlayersLeft teamPlayers 1
execute unless score magentaTeam maxPlayers matches 1 if score magentaTeam enabledTeams matches 1 run tellraw @a[tag=leader] ["",{"text":"Magenta Team ","color":"light_purple","bold":true},{"text":"has a minimum of ","color":"gray","bold":false},{"score":{"name":"magentaTeam","objective":"maxPlayers"},"color":"aqua","bold":true},{"text":" Players","color":"aqua","bold":false}]
execute unless score silverTeam maxPlayers matches 1 run scoreboard players remove silverTeam maxPlayers 1
execute unless score silverTeam maxPlayers matches 1 run scoreboard players remove sPlayersLeft teamPlayers 1
execute unless score silverTeam maxPlayers matches 1 if score silverTeam enabledTeams matches 1 run tellraw @a[tag=leader] ["",{"text":"Silver Team ","color":"gray","bold":true},{"text":"has a minimum of ","color":"gray","bold":false},{"score":{"name":"silverTeam","objective":"maxPlayers"},"color":"aqua","bold":true},{"text":" Players","color":"aqua","bold":false}]
execute unless score crimsonTeam maxPlayers matches 1 run scoreboard players remove crimsonTeam maxPlayers 1
execute unless score crimsonTeam maxPlayers matches 1 run scoreboard players remove crPlayersLeft teamPlayers 1
execute unless score crimsonTeam maxPlayers matches 1 if score crimsonTeam enabledTeams matches 1 run tellraw @a[tag=leader] ["",{"text":"Crimson Team ","color":"dark_red","bold":true},{"text":"has a minimum of ","color":"gray","bold":false},{"score":{"name":"crimsonTeam","objective":"maxPlayers"},"color":"aqua","bold":true},{"text":" Players","color":"aqua","bold":false}]
execute unless score cobaltTeam maxPlayers matches 1 run scoreboard players remove cobaltTeam maxPlayers 1
execute unless score cobaltTeam maxPlayers matches 1 run scoreboard players remove coPlayersLeft teamPlayers 1
execute unless score cobaltTeam maxPlayers matches 1 if score cobaltTeam enabledTeams matches 1 run tellraw @a[tag=leader] ["",{"text":"Cobalt Team ","color":"dark_blue","bold":true},{"text":"has a minimum of ","color":"gray","bold":false},{"score":{"name":"cobaltTeam","objective":"maxPlayers"},"color":"aqua","bold":true},{"text":" Players","color":"aqua","bold":false}]
execute unless score ivyTeam maxPlayers matches 1 run scoreboard players remove ivyTeam maxPlayers 1
execute unless score ivyTeam maxPlayers matches 1 run scoreboard players remove iPlayersLeft teamPlayers 1
execute unless score ivyTeam maxPlayers matches 1 if score ivyTeam enabledTeams matches 1 run tellraw @a[tag=leader] ["",{"text":"Ivy Team ","color":"dark_green","bold":true},{"text":"has a minimum of ","color":"gray","bold":false},{"score":{"name":"ivyTeam","objective":"maxPlayers"},"color":"aqua","bold":true},{"text":" Players","color":"aqua","bold":false}]
execute unless score opalTeam maxPlayers matches 1 run scoreboard players remove opalTeam maxPlayers 1
execute unless score opalTeam maxPlayers matches 1 run scoreboard players remove oPlayersLeft teamPlayers 1
execute unless score opalTeam maxPlayers matches 1 if score opalTeam enabledTeams matches 1 run tellraw @a[tag=leader] ["",{"text":"Opal Team ","color":"white","bold":true},{"text":"has a minimum of ","color":"gray","bold":false},{"score":{"name":"opalTeam","objective":"maxPlayers"},"color":"aqua","bold":true},{"text":" Players","color":"aqua","bold":false}]

execute if score goldTeam maxPlayers matches 1 if score purpleTeam maxPlayers matches 1 if score greenTeam maxPlayers matches 1 if score aquaTeam maxPlayers matches 1 if score redTeam maxPlayers matches 1 if score yellowTeam maxPlayers matches 1 if score blueTeam maxPlayers matches 1 if score blackTeam maxPlayers matches 1 if score cyanTeam maxPlayers matches 1 if score magentaTeam maxPlayers matches 1 if score silverTeam maxPlayers matches 1 if score crimsonTeam maxPlayers matches 1 if score cobaltTeam maxPlayers matches 1 if score ivyTeam maxPlayers matches 1 if score opalTeam maxPlayers matches 1 run tellraw @a[tag=leader] ["",{"text":"\n------------------------------------- ","color":"gray"}]
execute if score goldTeam maxPlayers matches 1 if score purpleTeam maxPlayers matches 1 if score greenTeam maxPlayers matches 1 if score aquaTeam maxPlayers matches 1 if score redTeam maxPlayers matches 1 if score yellowTeam maxPlayers matches 1 if score blueTeam maxPlayers matches 1 if score blackTeam maxPlayers matches 1 if score cyanTeam maxPlayers matches 1 if score magentaTeam maxPlayers matches 1 if score silverTeam maxPlayers matches 1 if score crimsonTeam maxPlayers matches 1 if score cobaltTeam maxPlayers matches 1 if score ivyTeam maxPlayers matches 1 if score opalTeam maxPlayers matches 1 run tellraw @a[tag=leader] ["",{"text":"There can only be a minimum of ","color":"gray"},{"text":"1","color":"aqua","bold":true},{"text":" Player","color":"aqua","bold":false},{"text":" per team","color":"gray","bold":false}]
execute if score goldTeam maxPlayers matches 1 if score purpleTeam maxPlayers matches 1 if score greenTeam maxPlayers matches 1 if score aquaTeam maxPlayers matches 1 if score redTeam maxPlayers matches 1 if score yellowTeam maxPlayers matches 1 if score blueTeam maxPlayers matches 1 if score blackTeam maxPlayers matches 1 if score cyanTeam maxPlayers matches 1 if score magentaTeam maxPlayers matches 1 if score silverTeam maxPlayers matches 1 if score crimsonTeam maxPlayers matches 1 if score cobaltTeam maxPlayers matches 1 if score ivyTeam maxPlayers matches 1 if score opalTeam maxPlayers matches 1 run tellraw @a[tag=leader] ["",{"text":"------------------------------------- ","color":"gray"}]
#Reset book counter once this executes
scoreboard players set @a[tag=leader] book 0