# custom_model_data.flags[0] = hurt
# custom_model_data.flags[1] = moving

execute unless entity @p[distance=..40,gamemode=!spectator] run effect give @s resistance 1 4 true
execute store result score @s um2.diff run difficulty

scoreboard players add @s um2.dummy 1
scoreboard players add @s um2.dummy2 1
execute unless entity @s[tag=um2.attacking] if entity @p[distance=..40,gamemode=!spectator,gamemode=!creative] run function um2:entity/maxon/choose_attack
execute if score @s um2.dummy2 matches 7 run data modify entity @n[tag=um2.maxon_model] teleport_duration set value 2

execute if entity @s[tag=um2.jab] run function um2:entity/maxon/jab/tick
execute if entity @s[tag=um2.sweep] run function um2:entity/maxon/sweep/tick
execute if entity @s[tag=um2.charge] run function um2:entity/maxon/charge/tick
execute if entity @s[tag=um2.phase_transition] run function um2:entity/maxon/phase_transition/tick
execute if entity @s[tag=um2.fire_ring_slam] run function um2:entity/maxon/fire_ring_slam/tick
execute if entity @s[tag=um2.giant_spears] run function um2:entity/maxon/giant_spears/tick
execute if entity @s[tag=um2.death_anim] run function um2:entity/maxon/death_anim/tick
execute if entity @s[tag=um2.spawn_anim] run function um2:entity/maxon/spawn_anim/tick

execute at @s unless block ~ ~ ~ #um2:not_solid if block ~ ~1 ~ #um2:not_solid if block ~ ~2 ~ #um2:not_solid run tp ~ ~0.5 ~
execute at @s unless block ~ ~1 ~ #um2:not_solid run function um2:entity/maxon/break_blocks
execute at @s unless block ~ ~2 ~ #um2:not_solid run function um2:entity/maxon/break_blocks

tp @n[tag=um2.maxon_model,distance=..5] ~ ~ ~ ~ 0
item replace entity @n[tag=um2.maxon_model] container.0 from entity @s armor.chest

bossbar set um2:maxon players @a[distance=..60]

execute store result score $temp um2.dummy run data get entity @s HurtTime
execute unless score $temp um2.dummy matches 0 unless entity @s[tag=um2.death_anim] run return run function um2:entity/maxon/hurt

data modify entity @s PortalCooldown set value 20

#item modify entity @s armor.head {"function":"minecraft:set_custom_model_data","flags":{"mode":"replace_section","values":[false]}}