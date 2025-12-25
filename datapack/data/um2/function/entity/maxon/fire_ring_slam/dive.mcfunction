item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["fire_ring_slam"]}}
execute if score @s um2.diff matches 2 run scoreboard players set @s um2.dummy 74
execute if score @s um2.diff matches 3.. run scoreboard players set @s um2.dummy 78
playsound um2:entity.maxon.windup hostile @a ~ ~ ~ 2 1