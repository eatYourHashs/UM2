item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["main"]}}
data modify entity @s NoAI set value 0b
data modify entity @n[tag=um2.maxon_model] teleport_duration set value 6

tag @s remove um2.jab
tag @s remove um2.sweep
tag @s remove um2.charge
tag @s remove um2.phase_transition
tag @s remove um2.fire_ring_slam
tag @s remove um2.giant_spears
tag @s remove um2.death_anim
tag @s remove um2.spawn_anim

tag @s remove um2.jab_followup
tag @s remove um2.jab_2
tag @s remove um2.jab_3
tag @s remove um2.sweep_followup
tag @s remove um2.sweep_2

tag @s remove um2.attacking