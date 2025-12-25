execute if score @s um2.dummy matches 1 run item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["phase_transition"]}}
execute if score @s um2.dummy matches 20 run item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["phase_transition_2"]}}
execute if score @s um2.dummy matches 20..60 run particle minecraft:lava ~ ~1.25 ~ 0.2 0.4 0.2 0 2

execute if score @s um2.dummy matches 60 run function um2:entity/maxon/phase_transition/change
execute if score @s um2.dummy matches 60.. run function um2:entity/maxon/update_bossbar
execute if score @s um2.dummy matches 60.. run particle minecraft:flame ~ ~1.25 ~ 0.2 0.4 0.2 0.1 5

execute if score @s um2.dummy matches 80 run item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["phase_transition_2"]}}
execute if score @s um2.dummy matches 95 run item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["phase_transition_3"]}}

execute if score @s um2.dummy matches 120.. run function um2:entity/maxon/reset