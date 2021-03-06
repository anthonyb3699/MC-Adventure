#This will run commands based on the slimescore

#Removes slimeblocks if 4 have been placed already
setblock ~ ~ ~2 minecraft:air
setblock ~2 ~ ~ minecraft:air
setblock ~-2 ~ ~ minecraft:air
setblock ~ ~ ~-2 minecraft:air

#Title Command
title @a[distance=..10] title {"text":"Altar Has Been","bold":true}
title @a[distance=..10] subtitle {"text":"ACTIVATED","bold":true,"color":"dark_red"}

#Mobs
summon blaze ~5 ~3 ~ {Health:30f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:600,ShowParticles:0b}]}
summon blaze ~ ~3 ~5 {Health:30f,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:600,ShowParticles:0b}]}
summon zombie ~ ~3 ~-5 {CustomNameVisible:1b,CanPickUpLoot:1b,IsBaby:1b,CustomName:"{\"text\":\"Lil Devil\",\"color\":\"red\",\"bold\":\"true\"}",HandItems:[{id:"minecraft:stone_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:knockback",lvl:2}]}},{id:"minecraft:shield",Count:1b}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:15073280}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:15073280}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:15073280}}},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:15073280}}}],ActiveEffects:[{Id:1b,Amplifier:2b,Duration:30,ShowParticles:1b}],Attributes:[{Name:generic.maxHealth,Base:25}]}
summon zombie ~-5 ~3 ~ {CustomNameVisible:1b,CanPickUpLoot:1b,IsBaby:1b,CustomName:"{\"text\":\"Lil Devil\",\"color\":\"red\",\"bold\":\"true\"}",HandItems:[{id:"minecraft:stone_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:knockback",lvl:2}]}},{id:"minecraft:shield",Count:1b}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:15073280}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:15073280}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:15073280}}},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:15073280}}}],ActiveEffects:[{Id:1b,Amplifier:2b,Duration:30,ShowParticles:1b}],Attributes:[{Name:generic.maxHealth,Base:25}]}
