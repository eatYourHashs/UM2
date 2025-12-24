item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["jab"]}}
scoreboard players set $cast.temp um2.dummy 0
particle crit ^ ^1.6 ^0.5 0.15 0.15 0.15 0.1 15
playsound um2:entity.maxon.jab hostile @a ~ ~ ~ 2 1
execute positioned ^ ^1.6 ^1 run function um2:entity/maxon/jab/attack_cast 
tp @s ^ ^0.1 ^0.5 ~ ~
data modify entity @s NoAI set value 0b