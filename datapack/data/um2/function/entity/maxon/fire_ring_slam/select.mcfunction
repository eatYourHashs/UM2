tag @s add um2.fire_ring_slam
tag @s add um2.prev_fire_ring_slam
tag @s add um2.prev_charge
tag @s add um2.attacking
playsound um2:entity.maxon.windup hostile @a ~ ~ ~ 2 1
data modify entity @s NoAI set value 1b
execute facing entity @p[gamemode=!spectator,gamemode=!creative] feet run function um2:entity/maxon/zip_cast
item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["charge_windup"]}}