# custom_model_data.flags[0] = hurt
# custom_model_data.flags[1] = moving

execute unless entity @p[distance=..40,gamemode=!spectator] run effect give @s resistance 1 4 true

scoreboard players add @s um2.dummy 1
execute unless entity @s[tag=um2.attacking] if entity @p[distance=..40,gamemode=!spectator,gamemode=!creative] run function um2:entity/maxon/choose_attack

execute if entity @s[tag=um2.jab] run function um2:entity/maxon/jab/tick
execute if entity @s[tag=um2.sweep] run function um2:entity/maxon/sweep/tick
execute if entity @s[tag=um2.charge] run function um2:entity/maxon/charge/tick
execute if entity @s[tag=um2.phase_transition] run function um2:entity/maxon/phase_transition/tick
execute if entity @s[tag=um2.fire_ring_slam] run function um2:entity/maxon/fire_ring_slam/tick
execute if entity @s[tag=um2.giant_spears] run function um2:entity/maxon/giant_spears/tick

tp @n[tag=um2.maxon_model,distance=..5] ~ ~ ~ ~ 0
item replace entity @n[tag=um2.maxon_model] container.0 from entity @s armor.chest

bossbar set um2:maxon players @a[distance=..60]

execute store result score $temp um2.dummy run data get entity @s HurtTime
execute unless score $temp um2.dummy matches 0 run return run function um2:entity/maxon/hurt

#item modify entity @s armor.head {"function":"minecraft:set_custom_model_data","flags":{"mode":"replace_section","values":[false]}}