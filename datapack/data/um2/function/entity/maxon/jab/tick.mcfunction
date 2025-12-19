execute if score @s um2.dumm matches 0 facing entity @p[gamemode=!spectator,gamemode=!creative] eyes run tp @s ~ ~ ~ ~ ~
execute if score @s um2.dumm matches 0 run item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["jab_windup"]}}
execute if score @s um2.dumm matches 11 run item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["jab_anim"]}}
execute if score @s um2.dumm matches 12 run item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["jab"]}}
execute if score @s um2.dumm matches 20 run function um2:entity/maxon/reset