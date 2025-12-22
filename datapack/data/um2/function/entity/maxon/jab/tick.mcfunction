execute if score @s um2.dummy matches 1..14 if score @s um2.diff matches 1.. run function um2:entity/maxon/jab/tracking
execute if score @s[tag=um2.jab_followup] um2.dummy matches 20..30 if score @s um2.diff matches 1.. run function um2:entity/maxon/jab/tracking

execute at @s if score @s um2.dummy matches 0 facing entity @p[gamemode=!spectator,gamemode=!creative] eyes run tp @s ~ ~ ~ ~ 0
execute if score @s um2.dummy matches 0 run item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["jab_windup"]}}
execute if score @s um2.dummy matches 0 if score @s um2.diff matches 2 run scoreboard players set @s um2.dummy 4
execute if score @s um2.dummy matches 0 if score @s um2.diff matches 3.. run scoreboard players set @s um2.dummy 6

execute if score @s um2.dummy matches 15 run item modify entity @s armor.chest {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["jab_anim"]}}
execute if score @s um2.dummy matches 16 run function um2:entity/maxon/jab/attack

execute if score @s um2.dummy matches 20 run function um2:entity/maxon/jab/choose_followup
execute if score @s[tag=!um2.jab_followup] um2.dummy matches 30.. run function um2:entity/maxon/reset

execute if score @s um2.dummy matches 20 if score @s um2.diff matches 2 run scoreboard players set @s um2.dummy 22
execute if score @s um2.dummy matches 20 if score @s um2.diff matches 3.. run scoreboard players set @s um2.dummy 24
execute if score @s[tag=um2.jab_followup] um2.dummy matches 30 run function um2:entity/maxon/jab/attack
execute if score @s[tag=um2.jab_followup] um2.dummy matches 40.. run function um2:entity/maxon/reset