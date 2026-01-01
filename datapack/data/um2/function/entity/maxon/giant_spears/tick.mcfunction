execute if score @s um2.dummy matches ..90 at @s facing entity @p[gamemode=!spectator,gamemode=!creative] eyes run tp @s ~ ~ ~ ~ 0
execute at @s if score @s um2.dummy matches ..20 run tp @s ~ ~0.5 ~
execute if score @s um2.dummy matches 30 run item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["giant_spears_windup"]}}
execute if score @s um2.dummy matches 50 run function um2:entity/maxon/giant_spears/spawn
execute if score @s um2.dummy matches 90 run item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["giant_spears"]}}

execute if score @s um2.dummy matches 140.. run function um2:entity/maxon/reset