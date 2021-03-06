#--------------------------------------
# Author: Anthony Bartman
# Date Edited: 4-16-20
# Desc: This will run the nether altar room commands to progress in adventure
#--------------------------------------

#--Checks if player is in range of the altar armorstand (1)
execute if score greenMP mapProgress matches 1 if entity @a[distance=..3.5,team=greenTeam] run function skyisland:adv/slime_room/altenter
execute if score greenMP mapProgress matches 1 if entity @a[distance=..3.5,team=greenTeam] run scoreboard players set greenMP mapProgress 2

#--Check for altar slime blocks (2)
#Reset scoreboard 
execute if score greenMP mapProgress matches 2 run scoreboard players set greenSlime skyAltars 0
#Particle Effects above altar
execute if score greenMP mapProgress matches 2 run summon minecraft:area_effect_cloud ~ ~2 ~ {Particle:witchMagic,WaitTime:100}
#Checks for 4 slimeblocks
execute if score greenMP mapProgress matches 2 if block ~2 ~ ~ minecraft:slime_block run scoreboard players add greenSlime skyAltars 1
execute if score greenMP mapProgress matches 2 if block ~-2 ~ ~ minecraft:slime_block run scoreboard players add greenSlime skyAltars 1
execute if score greenMP mapProgress matches 2 if block ~ ~ ~2 minecraft:slime_block run scoreboard players add greenSlime skyAltars 1
execute if score greenMP mapProgress matches 2 if block ~ ~ ~-2 minecraft:slime_block run scoreboard players add greenSlime skyAltars 1
#If 4 Slime Blocks
execute if score greenMP mapProgress matches 2 if score greenSlime skyAltars matches 4 run scoreboard players set @s skyAltars 1
execute if score greenMP mapProgress matches 2 if score greenSlime skyAltars matches 4 if entity @s[scores={skyAltars=1}] run function skyisland:adv/slime_room/powercore_animation
execute if score greenMP mapProgress matches 2 if score greenSlime skyAltars matches 4 run function skyisland:adv/slime_room/altslime
execute if score greenMP mapProgress matches 2 if score greenSlime skyAltars matches 4 run tellraw @a[team=greenTeam] [{"selector":"@a[team=greenTeam]","bold":true},{"text":" can now reuse ","color":"gray","italic":true,"bold":false},{"text":"Power Core ","color":"gold","bold":true,"italic":true},{"text":"altar...","color":"gray","bold":false,"italic":true}]
#Increment Map Score
execute if score greenMP mapProgress matches 2 if score greenSlime skyAltars matches 4 run scoreboard players set greenMP mapProgress 3
execute if score greenSlime skyAltars matches 4 run scoreboard players reset greenSlime skyAltars

#--Begin a timer that will activate once 4 slime blocks have been placed (3)
#Adds one to counter, and runs commands based on the timer's values
execute if score greenMP mapProgress matches 3 run scoreboard players add @s[scores={skyAltars=1..}] skyAltars 1
execute if score greenMP mapProgress matches 3 if score loopSpeed lobbySettings matches 0 if entity @s[scores={skyAltars=1..}] run function skyisland:adv/timing/none/alt_timer
execute if score greenMP mapProgress matches 3 if score loopSpeed lobbySettings matches 1 if entity @s[scores={skyAltars=1..}] run function skyisland:adv/timing/normal/alt_timer
execute if score greenMP mapProgress matches 3 if score loopSpeed lobbySettings matches 2 if entity @s[scores={skyAltars=1..}] run function skyisland:adv/timing/slower/alt_timer
execute if score greenMP mapProgress matches 3 if score loopSpeed lobbySettings matches 3 if entity @s[scores={skyAltars=1..}] run function skyisland:adv/timing/slowest/alt_timer
#Next thing
execute if score greenMP mapProgress matches 4 run scoreboard players set greenMP mapProgress 5
