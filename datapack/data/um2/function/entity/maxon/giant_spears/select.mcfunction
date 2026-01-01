tag @s add um2.giant_spears
tag @s add um2.prev_giant_spears
tag @s add um2.attacking
tag @s remove um2.prev_fire_ring_slam
data modify entity @s NoAI set value 1b
#execute facing entity @p[gamemode=!spectator,gamemode=!creative] feet run function um2:entity/maxon/zip_cast
item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["giant_spears_jump"]}}