execute at @s if score @s um2.dummy matches 0 facing entity @p[gamemode=!spectator,gamemode=!creative] eyes run tp @s ~ ~ ~ ~ 0
execute if score @s um2.dummy matches 0 if score @s um2.diff matches 2 run scoreboard players set @s um2.dummy 4
execute if score @s um2.dummy matches 0 if score @s um2.diff matches 3.. run scoreboard players set @s um2.dummy 6

execute if score @s um2.dummy matches 20 run function um2:entity/maxon/sweep/attack
execute if score @s um2.dummy matches 30 run function um2:entity/maxon/sweep/choose_followup
execute if score @s[tag=!um2.sweep_followup] um2.dummy matches 30.. run function um2:entity/maxon/reset

execute if score @s um2.dummy matches 30 if score @s um2.diff matches 2 run scoreboard players set @s um2.dummy 32
execute if score @s um2.dummy matches 30 if score @s um2.diff matches 3.. run scoreboard players set @s um2.dummy 34
execute if score @s[tag=um2.sweep_followup] um2.dummy matches 45 run function um2:entity/maxon/sweep/attack_2

execute if score @s[tag=um2.sweep_followup] um2.dummy matches 60.. run function um2:entity/maxon/reset