tp @s ~ ~0.05 ~
execute if score @s um2.dummy matches 40.. run playsound um2:entity.maxon.death_burn hostile @a ~ ~ ~ 0.8 2
execute if score @s um2.dummy matches 40.. run particle minecraft:flame ~ ~1.25 ~ 0.4 0.4 0.4 0.3 5
execute if score @s um2.dummy matches 40 run item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["death_anim2"]}}
execute if score @s um2.dummy matches 100.. run function um2:entity/maxon/death_anim/end