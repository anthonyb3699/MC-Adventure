#--------------------------------------
# Author: Anthony Bartman
# Date Edited: 2-16-20
# Desc: This will handle if a player gets stuck in a hole in the skyisland map
#--------------------------------------
execute if score @s helpmenu_time matches 210 as @s run playsound minecraft:block.beacon.activate master @s ~ ~ ~ 100
execute if score @s helpmenu_time matches 220 as @s run setblock ~ ~ ~ minecraft:stone destroy

execute if score @s helpmenu_time matches 270 run tellraw @s {"text":"Granting Levitation...","color":"gray","bold":false,"italic":true}
execute if score @s helpmenu_time matches 280 run effect give @s minecraft:levitation 2 2

execute if score @s helpmenu_time matches 300 run tellraw @s {"text":"Help Menu Cooldown Activated","color":"yellow","bold":true,"italic":true}
execute if score @s helpmenu_time matches 300 as @s run playsound minecraft:block.beacon.deactivate master @s ~ ~ ~ 100

