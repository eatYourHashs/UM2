item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["main"]}}
#data modify entity @n[tag=um2.maxon_model] teleport_duration set value 6

tag @s remove um2.supercharge_strike_main
tag @s remove um2.supercharge_strike_support
tag @s remove um2.charged_1
tag @s remove um2.charged_2

tag @s remove um2.attacking
tag @s remove um2.stagger

execute if score @s um2.dummy3 matches 60.. run scoreboard players set @s um2.dummy3 0