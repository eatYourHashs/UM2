scoreboard players add @s um2.dummy 1
scoreboard players add @s um2.dummy2 1
execute if score @s um2.dummy2 matches 5.. if score @s um2.diff matches ..1 run function um2:entity/empyrean_array/lightning_storm/summon_lightning
execute if score @s um2.dummy2 matches 4.. if score @s um2.diff matches 2 run function um2:entity/empyrean_array/lightning_storm/summon_lightning
execute if score @s um2.dummy2 matches 3.. if score @s um2.diff matches 3.. run function um2:entity/empyrean_array/lightning_storm/summon_lightning
execute if score @s um2.dummy matches 100.. run kill @s
particle minecraft:cloud ~ ~10 ~ 6 0.5 6 0.1 20
particle minecraft:enchanted_hit ~ ~10 ~ 6 0.5 6 0.1 5