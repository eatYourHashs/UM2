execute if score $temp um2.dummy matches 10 run playsound um2:entity.empyrean_array.hurt hostile @a ~ ~ ~ 0.9 1
item modify entity @n[tag=um2.empyrean_array_model] container.0 {"function":"minecraft:set_custom_model_data","flags":{"mode":"replace_section","size":1,"offset":0,"values":[true]}}
execute store result score $temp.hp um2.dummy run data get entity @s Health
scoreboard players set $temp.hp_change um2.dummy 600
scoreboard players operation $temp.hp_change um2.dummy -= $temp.hp um2.dummy
scoreboard players operation @n[tag=um2.empyrean_array_controller] um2.dummy3 -= $temp.hp_change um2.dummy
scoreboard players operation @s um2.dummy3 += $temp.hp_change um2.dummy
execute store result bossbar um2:empyrean_array value run scoreboard players get @n[tag=um2.empyrean_array_controller] um2.dummy3
data modify entity @s Health set value 600.0f
