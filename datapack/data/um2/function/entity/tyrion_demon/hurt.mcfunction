# hurt sound here
execute if score $temp um2.dummy matches 10 run playsound um2:entity.tyrion_demon.hurt hostile @a ~ ~ ~ 0.9 1
#item modify entity @s armor.head {"function":"minecraft:set_custom_model_data","flags":{"mode":"replace_section","size":1,"offset":0,"values":[true]}}
item modify entity @n[tag=um2.tyrion_demon_model] container.0 {"function":"minecraft:set_custom_model_data","flags":{"mode":"replace_section","size":1,"offset":0,"values":[true]}}