#--------------------------------------
# Author: Anthony Bartman
# Date Edited: 2-2-20
# Desc: This will setup all of the main giant boss technical things and whatnot
#--------------------------------------

bossbar add giant {"text":"Gerald the Giant","color":"red","bold":true}
bossbar set minecraft:giant style notched_10
#Sets bossbar visible to all players
bossbar set minecraft:giant players @a
function boss:giant/summon
