item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["sweep"]}}
scoreboard players set $cast.temp um2.dummy 0
tp @s ^ ^0.1 ^0.5 ~ ~
data modify entity @s NoAI set value 0b
# TODO: sounds