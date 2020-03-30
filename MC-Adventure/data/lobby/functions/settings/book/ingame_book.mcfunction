#--------------------------------------
# Author: Anthony Bartman
# Date Edited: 2-2-20
# Desc: This will give the leader the settings book
#--------------------------------------

give @s minecraft:written_book{Tags:["settingsBook"],display:{Name:"{\"text\":\"MC Adventure Settings\",\"color\":\"aqua\",\"bold\":\"true\"}",Lore:["Use This Book To Change Map Settings"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1}],title:"MC Adventure Settings",author:"Atraindabeast",generation:0,pages:["[{\"text\":\"Map Settings:\",\"bold\":true,\"underlined\":true},{\"text\":\"\\n\\n\",\"color\":\"reset\"},{\"text\":\"Difficulty:\",\"color\":\"dark_aqua\",\"bold\":\"false\",\"underlined\":\"false\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click Below to Change Map Difficulty\"}},{\"text\":\"\\n \",\"color\":\"reset\",\"bold\":\"false\",\"underlined\":\"false\"},{\"text\":\"Easy\",\"bold\":\"true\",\"underlined\":\"false\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 2\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Change Map Difficulty to Easy\"}},{\"text\":\" \",\"color\":\"reset\",\"bold\":\"false\",\"underlined\":\"false\"},{\"text\":\"Normal\",\"bold\":\"true\",\"underlined\":\"false\",\"color\":\"gold\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 3\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Change Map Difficulty to Normal\"}},{\"text\":\" \",\"color\":\"reset\",\"bold\":\"false\",\"underlined\":\"false\"},{\"text\":\"Hard\",\"bold\":\"true\",\"underlined\":\"false\",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 4\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Change Map Difficulty to Hard\"}},{\"text\":\"\\n\",\"color\":\"reset\",\"bold\":\"false\",\"underlined\":\"false\"},{\"text\":\"\\nMore Team Settings \\u25b6\",\"color\":\"dark_aqua\",\"bold\":\"false\",\"italic\":\"false\",\"underlined\":\"false\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to See More Team Settings\"},\"clickEvent\":{\"action\":\"change_page\",\"value\":\"2\"}},{\"text\":\"\\n\",\"color\":\"reset\",\"underlined\":\"false\",\"bold\":\"false\"},{\"text\":\"\\nGame Loop Speed:\",\"color\":\"dark_aqua\",\"underlined\":\"false\",\"bold\":\"false\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click Below to Change How Fast the Map Will Loop\"}},{\"text\":\" \\u0020\",\"color\":\"dark_aqua\",\"underlined\":\"false\",\"bold\":\"true\"},{\"text\":\"X\",\"bold\":true,\"color\":\"dark_red\",\"underlined\":\"false\",\"bold\":\"true\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 13\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Disable the Game Loop Setting\"}},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"Slower\",\"bold\":true,\"color\":\"red\",\"underlined\":\"false\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 14\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Change Game Loop to The Slowest Setting\"}},{\"text\":\" \",\"color\":\"reset\",\"underlined\":\"false\",\"bold\":\"false\"},{\"text\":\"Slow\",\"color\":\"gold\",\"underlined\":\"false\",\"bold\":\"true\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 15\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Change Game Loop to The Slow Setting\"}},{\"text\":\" \",\"color\":\"reset\",\"underlined\":\"false\",\"bold\":\"false\"},{\"text\":\"Normal\",\"color\":\"dark_green\",\"underlined\":\"false\",\"bold\":\"true\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 16\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Change Game Loop to a Normal Setting\"}},{\"text\":\"\\n   \",\"bold\":\"false\",\"italic\":\"false\",\"underlined\":\"false\"}]","[\"\",{\"text\":\"Settings:\",\"bold\":true,\"underlined\":true,\"color\":\"black\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"More Team Settings Are Shown Below\"}},{\"text\":\" \",\"color\":\"black\",\"bold\":true},{\"text\":\"  Max:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Change All Teams Maximum Players\"}},{\"text\":\" \",\"bold\":true,\"color\":\"black\"},{\"text\":\"+\",\"bold\":true,\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 60\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Add 1 Player to All Teams\"}},{\"text\":\" \",\"bold\":true,\"color\":\"black\"},{\"text\":\"-\",\"bold\":true,\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 61\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Remove 1 Player from All Teams\"}},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"Max:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click To Change Max Players\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"+\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 30\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Add 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 31\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Remove 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"En:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable or Disable Team\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"Y\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 110\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"N\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 111\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Disable\"}},{\"text\":\" Gold\",\"color\":\"gold\"},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"Max:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Change Max Players\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"+\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 32\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Add 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 33\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Remove 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"En:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable or Disable Team\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"Y\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 112\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"N\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 113\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Disable\"}},{\"text\":\" Purpl\",\"color\":\"dark_purple\"},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"Max:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Change Max Players\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"+\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 34\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Add 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 35\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Remove 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"En:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable or Disable Team\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"Y\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 114\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"N\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 115\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Disable\"}},{\"text\":\" Green\",\"color\":\"green\"},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"Max:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Change Max Players\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"+\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 36\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Add 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 37\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Remove 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"En:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable or Disable Team\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"Y\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 116\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"N\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 117\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Disable\"}},{\"text\":\" Aqua\",\"color\":\"aqua\"},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"Max:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Change Max Players\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"+\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 38\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Add 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 39\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Remove 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"En:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable or Disable Team\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"Y\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 118\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"N\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 119\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Disable\"}},{\"text\":\" Red\",\"color\":\"red\"},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"Max:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Change Max Players\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"+\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 40\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Add 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 41\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Remove 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"En:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable or Disable Team\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"Y\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 120\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"N\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 121\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Disable\"}},{\"text\":\" Yellow\",\"color\":\"gold\"},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"Max:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Change Max Players\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"+\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 42\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Add 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 43\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Remove 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"En:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable or Disable Team\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"Y\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 122\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"N\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 123\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Disable\"}},{\"text\":\" Blue\",\"color\":\"blue\"},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"Max:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Change Max Players\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"+\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 44\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Add 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 45\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Remove 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"En:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable or Disable Team\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"Y\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 124\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"N\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 125\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Disable\"}},{\"text\":\" Black\",\"color\":\"black\"},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"Max:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Change Max Players\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"+\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 46\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Add 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 47\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Remove 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"En:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable or Disable Team\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"Y\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 126\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"N\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 127\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Disable\"}},{\"text\":\" Cyan\",\"color\":\"dark_aqua\"},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"Max:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Change Max Players\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"+\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 48\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Add 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 49\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Remove 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"En:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable or Disable Team\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"Y\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 128\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"N\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 129\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Disable\"}},{\"text\":\" Magen\",\"color\":\"light_purple\"},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"Max:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Change Max Players\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"+\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 50\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Add 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 51\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Remove 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"En:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable or Disable Team\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"Y\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 130\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"N\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 131\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Disable\"}},{\"text\":\" Silver\",\"color\":\"gray\"},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"Max:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Change Max Players\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"+\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 52\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Add 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 53\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Remove 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"En:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable or Disable Team\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"Y\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 132\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"N\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 133\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Disable\"}},{\"text\":\" Crimso\",\"color\":\"dark_red\"},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"Max:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Change Max Players\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"+\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 54\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Add 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 55\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Remove 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"En:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable or Disable Team\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"Y\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 134\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"N\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 135\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Disable\"}},{\"text\":\" Cobalt\",\"color\":\"dark_blue\"}]","[\"\",{\"text\":\"Settings:\",\"bold\":true,\"underlined\":true,\"color\":\"black\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"More Team Settings Are Shown Below\"}},{\"text\":\" \",\"color\":\"black\",\"bold\":true},{\"text\":\"  Max:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Change All Teams Maximum Players\"}},{\"text\":\" \",\"bold\":true,\"color\":\"black\"},{\"text\":\"+\",\"bold\":true,\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 60\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Add 1 Player to All Teams\"}},{\"text\":\" \",\"bold\":true,\"color\":\"black\"},{\"text\":\"-\",\"bold\":true,\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 61\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Remove 1 Player from All Teams\"}},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"Max:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click To Change Max Players\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"+\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 56\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Add 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 57\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Remove 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"En:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable or Disable Team\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"Y\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 136\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"N\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 137\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Disable\"}},{\"text\":\" Ivy\",\"color\":\"dark_green\"},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"Max:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click To Change Max Players\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"+\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 58\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Add 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 59\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Remove 1 Player\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"En:\",\"color\":\"dark_aqua\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable or Disable Team\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"Y\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 138\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Enable\"}},{\"text\":\" \",\"color\":\"reset\"},{\"text\":\"N\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger book set 139\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Click to Disable\"}},{\"text\":\" Opal\",\"color\":\"gray\"},{\"text\":\"\\n\",\"color\":\"reset\"}]"]} 1