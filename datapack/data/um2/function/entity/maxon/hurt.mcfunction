execute if score $temp um2.dummy matches 10 run playsound um2:entity.maxon.hurt hostile @a ~ ~ ~ 0.9 1
item modify entity @n[tag=um2.maxon_model] container.0 {"function":"minecraft:set_custom_model_data","flags":{"mode":"replace_section","size":1,"offset":0,"values":[true]}}
function um2:entity/maxon/update_bossbar
execute if score $temp.hp um2.dummy matches 1..150 if entity @s[tag=!um2.phase_transition,tag=!um2.phase_2] run function um2:entity/maxon/phase_transition/start
execute if score $temp.hp um2.dummy matches ..0 run function um2:entity/maxon/death