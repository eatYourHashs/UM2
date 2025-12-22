tag @s add um2.sweep_2
tag @s add um2.sweep_followup
item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["sweep_followup"]}}
execute facing entity @p[gamemode=!spectator,gamemode=!creative] eyes run tp @s ~ ~ ~ ~ 0
data modify entity @s NoAI set value 1b