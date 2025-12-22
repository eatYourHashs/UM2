tag @s add um2.jab_2
tag @s add um2.jab_followup
item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["jab_followup"]}}
execute facing entity @p[gamemode=!spectator,gamemode=!creative] eyes run tp @s ~ ~ ~ ~ ~