item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["fire_ring_slam_jump"]}}
execute if score @s um2.diff matches 2 run scoreboard players set @s um2.dummy 55
execute if score @s um2.diff matches 3.. run scoreboard players set @s um2.dummy 60
execute at @s facing entity @p[gamemode=!spectator,gamemode=!creative] eyes run tp @s ~ ~ ~ ~ 0
playsound um2:entity.maxon.windup hostile @a ~ ~ ~ 2 1