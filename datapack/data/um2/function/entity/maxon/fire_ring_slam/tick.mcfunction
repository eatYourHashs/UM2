execute at @s if score @s um2.dummy matches 0..20 facing entity @p[gamemode=!spectator,gamemode=!creative] eyes run tp @s ~ ~ ~ ~ 0
execute at @s if score @s um2.dummy matches 21..29 if score @s um2.diff matches 2.. run function um2:entity/maxon/tracking
execute at @s if score @s um2.dummy matches 1..20 if score @s um2.diff matches ..1 run tp @s ^ ^ ^-0.3 ~ 0
execute at @s if score @s um2.dummy matches 1..20 if score @s um2.diff matches 2 run tp @s ^ ^ ^-0.4 ~ 0
execute at @s if score @s um2.dummy matches 1..20 if score @s um2.diff matches 3.. run tp @s ^ ^ ^-0.5 ~ 0
execute if score @s um2.dummy matches 0 if score @s um2.diff matches 2 run scoreboard players set @s um2.dummy 5
execute if score @s um2.dummy matches 0 if score @s um2.diff matches 3.. run scoreboard players set @s um2.dummy 10

execute if score @s um2.dummy matches 30 run item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["charge"]}}
execute if score @s um2.dummy matches 30 run playsound um2:entity.maxon.charge hostile @a ~ ~ ~ 2 1
execute if score @s um2.dummy matches 30..49 run function um2:entity/maxon/charge/attacking

execute if score @s um2.dummy matches 50 run function um2:entity/maxon/fire_ring_slam/charge_reset
execute if score @s um2.dummy matches 60..69 at @s run tp @s ~ ~0.8 ~
execute if score @s um2.dummy matches 60..90 at @s run particle flame ~ ~1.25 ~ 0.2 0.4 0.2 0.3 20
execute if score @s um2.dummy matches 70 run function um2:entity/maxon/fire_ring_slam/dive
execute if score @s um2.dummy matches 80..89 at @s run tp @s ~ ~-0.8 ~
execute if score @s um2.dummy matches 90 run function um2:entity/maxon/fire_ring_slam/slam

execute if score @s um2.dummy matches 110.. run function um2:entity/maxon/reset