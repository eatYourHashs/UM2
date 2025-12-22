tag @s add um2.sweep
tag @s add um2.attacking
data modify entity @s NoAI set value 1b
execute facing entity @p[gamemode=!spectator,gamemode=!creative] feet run function um2:entity/maxon/zip_cast
item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["sweep_windup"]}}