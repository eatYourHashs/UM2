execute if score @s um2.dummy matches ..40 run particle minecraft:flame ~ ~1.25 ~ 0.2 0.4 0.2 0.1 5
execute if score @s um2.dummy matches ..40 run playsound um2:entity.maxon.burn hostile @a ~ ~ ~ 0.8 2
execute if score @s um2.dummy matches 40 run item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["spawn_anim2"]}}
execute if score @s um2.dummy matches 40 run playsound um2:entity.maxon.sweep hostile @a ~ ~ ~ 2 1
execute if score @s um2.dummy matches 80.. run function um2:entity/maxon/reset