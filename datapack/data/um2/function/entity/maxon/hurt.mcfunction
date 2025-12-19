# hurt sound here
execute if score $temp um2.dummy matches 10 run playsound um2:entity.maxon.hurt hostile @a ~ ~ ~ 0.9 1
item modify entity @n[tag=um2.maxon_model] container.0 {"function":"minecraft:set_custom_model_data","flags":{"mode":"replace_section","size":1,"offset":0,"values":[true]}}
execute store result score $temp.hp um2.dummy run data get entity @s Health
scoreboard players remove $temp.hp um2.dummy 200
execute store result bossbar um2:maxon value run scoreboard players get $temp.hp um2.dummy