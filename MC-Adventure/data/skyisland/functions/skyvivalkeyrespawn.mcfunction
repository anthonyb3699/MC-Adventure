#This will allow the players to summon in 3 beacons until it puts it there automatically...

#Stage 4 Survival Key (Progress Nums: 9-10)
#-- Place Master core in power room (9)
execute if score skyvivalKeyRespawn check matches 0 run function skyisland:pow_key
execute if score skyvivalKeyRespawn check matches 0 run scoreboard players set skyvivalKeyTimer time 1
execute if score skyvivalKeyRespawn check matches 0 run scoreboard players add skyvivalKeyRespawn check 1

#--Begin a timer that will activate nether wart block has been placed (10)
#Adds one to counter, and runs commands based on the timer's values
execute if score skyvivalKeyRespawn check matches 1 if score skyvivalKeyTimer time matches 1.. run scoreboard players add skyvivalKeyTimer time 1
#---- Pow Timer
#Gets key
execute if score skyvivalKeyTimer time matches 320 run function skyisland:getsurvivalkey
execute if score skyvivalKeyTimer time matches 320 run summon firework_rocket ~ ~ ~ {FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:3,Flicker:1b,Colors:[I;5898022],FadeColors:[I;16763760]},{Type:1,Flicker:1b,Colors:[I;16731635],FadeColors:[I;16777215]},{Type:2,Flicker:1b,Colors:[I;15859568],FadeColors:[I;6935295]}]}}}}
execute if score skyvivalKeyTimer time matches 320 run setblock ~-5 ~1 ~ minecraft:air replace
execute if score skyvivalKeyTimer time matches 320 run setblock ~-5 ~2 ~ minecraft:air replace 
execute if score skyvivalKeyTimer time matches 320 run setblock ~-5 ~3 ~ minecraft:sea_lantern replace
#Tells user tp altar unlocked
execute if score skyvivalKeyTimer time matches 315 run title @a[distance=..50] title {"text":"New Altar","color":"white"}
execute if score skyvivalKeyTimer time matches 315 run title @a[distance=..50] subtitle {"bold":true,"text":"Has Been Unlocked","color":"aqua"}
execute if score skyvivalKeyTimer time matches 315 run tellraw @a[distance=..50] [{"text":"\n--------------------\n\n"},{"text":"     Take the key\n","color":"white","bold":true},{"text":"      to the altar\n","color":"aqua","bold":true},{"text":"\n--------------------\n","color":"reset","bold":false}]
#Extra sound effects
execute if score skyvivalKeyTimer time matches 50 run playsound minecraft:entity.generic.explode master @a[distance=..50] ~ ~ ~ 100
execute if score skyvivalKeyTimer time matches 50 run playsound minecraft:entity.ender_dragon.growl master @a[distance=..50] ~ ~ ~ 100
execute if score skyvivalKeyTimer time matches 170 run playsound minecraft:entity.generic.explode master @a[distance=..50] ~ ~ ~ 100
execute if score skyvivalKeyTimer time matches 170 run playsound minecraft:entity.elder_guardian.curse master @a[distance=..50] ~ ~ ~ 100
execute if score skyvivalKeyTimer time matches 170 run playsound minecraft:entity.generic.explode master @a[distance=..50] ~ ~ ~ 100
execute if score skyvivalKeyTimer time matches 225 run playsound minecraft:entity.ender_dragon.growl master @a[distance=..50] ~ ~ ~ 100
execute if score skyvivalKeyTimer time matches 225 run playsound minecraft:entity.lightning_bolt.thunder master @a[distance=..50] ~ ~ ~ 100
execute if score skyvivalKeyTimer time matches 225 run playsound minecraft:entity.lightning_bolt.impact master @a[distance=..50] ~ ~ ~ 100
execute if score skyvivalKeyTimer time matches 225 run playsound minecraft:entity.generic.explode master @a[distance=..50] ~ ~ ~ 100
execute if score skyvivalKeyTimer time matches 315 run playsound minecraft:entity.generic.explode master @a[distance=..50] ~ ~ ~ 100
execute if score skyvivalKeyTimer time matches 315 run playsound minecraft:entity.generic.explode master @a[distance=..50] ~ ~ ~ 100
execute if score skyvivalKeyTimer time matches 315 run playsound minecraft:block.end_portal.spawn master @a[distance=..50] ~ ~ ~ 100
execute if score skyvivalKeyTimer time matches 315 run playsound minecraft:entity.lightning_bolt.thunder master @a[distance=..50] ~ ~ ~ 100
execute if score skyvivalKeyTimer time matches 315 run playsound minecraft:entity.lightning_bolt.impact master @a[distance=..50] ~ ~ ~ 100
#------

#Reset everything for next round
execute if score skyvivalKeyRespawn check matches 1 if score skyvivalKeyTimer time matches 320 run scoreboard players add skyvivalKeyRespawn check 1

execute if score skyvivalKeyRespawn check matches 2 run scoreboard players reset skyvivalKeyTimer time
execute if score skyvivalKeyRespawn check matches 2 run scoreboard players reset keyEnable check
execute if score skyvivalKeyRespawn check matches 2 run scoreboard players set skyvivalKeyRespawn check 0

