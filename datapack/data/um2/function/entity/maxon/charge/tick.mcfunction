execute at @s if score @s um2.dummy matches 0..20 facing entity @p[gamemode=!spectator,gamemode=!creative] eyes run tp @s ~ ~ ~ ~ 0
execute at @s if score @s um2.dummy matches 21..29 if score @s um2.diff matches 2.. run function um2:entity/maxon/tracking
execute at @s if score @s um2.dummy matches 1..20 if score @s um2.diff matches ..1 run tp @s ^ ^ ^-0.3 ~ 0
execute at @s if score @s um2.dummy matches 1..20 if score @s um2.diff matches 2 run tp @s ^ ^ ^-0.4 ~ 0
execute at @s if score @s um2.dummy matches 1..20 if score @s um2.diff matches 3.. run tp @s ^ ^ ^-0.5 ~ 0
execute if score @s um2.dummy matches 0 if score @s um2.diff matches 2 run scoreboard players set @s um2.dummy 5
execute if score @s um2.dummy matches 0 if score @s um2.diff matches 3.. run scoreboard players set @s um2.dummy 10

execute at @s if score @s[tag=um2.phase_2] um2.dummy matches 20 run function um2:entity/maxon/charge/clone/spawn

execute if score @s um2.dummy matches 30 run item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["charge"]}}
execute if score @s um2.dummy matches 30 run playsound um2:entity.maxon.charge hostile @a ~ ~ ~ 2 1
execute if score @s um2.dummy matches 30..49 run function um2:entity/maxon/charge/attacking

execute if score @s um2.dummy matches 50 run function um2:entity/maxon/charge/reset
execute at @s if score @s[tag=um2.phase_2] um2.dummy matches 60 run function um2:entity/maxon/charge/clone/spawn

execute if score @s um2.dummy matches 70 run item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["charge"]}}
execute if score @s um2.dummy matches 70 run playsound um2:entity.maxon.charge hostile @a ~ ~ ~ 2 1
execute if score @s um2.dummy matches 70..89 run function um2:entity/maxon/charge/attacking

execute if score @s um2.dummy matches 90 if score @s um2.diff matches 2 run scoreboard players set @s um2.dummy 94
execute if score @s um2.dummy matches 90 if score @s um2.diff matches 3.. run scoreboard players set @s um2.dummy 98
execute if score @s um2.dummy matches 100.. run function um2:entity/maxon/reset