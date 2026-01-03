execute if block ~ ~ ~ #um2:not_solid run tag @s add um2.can_impact
scoreboard players add @s um2.dummy 1
execute at @s unless score @s um2.dummy matches 40.. unless entity @s[tag=um2.impacted] run tp @s ~ ~0.05 ~ ~5 0
execute at @s if score @s um2.dummy matches 40 run playsound um2:entity.maxon.giant_spear_drop hostile @a ~ ~ ~ 2 0.6
execute at @s if score @s um2.dummy matches 40.. unless entity @s[tag=um2.impacted] run tp @s ~ ~-0.3 ~ ~2.5 0
execute at @s if entity @s[tag=um2.can_impact,tag=!um2.impacted] unless block ~ ~ ~ #um2:not_solid run function um2:entity/maxon/giant_spears/giant_spear/impact
execute at @s if entity @s[tag=um2.impacted] run function um2:entity/maxon/giant_spears/giant_spear/impacted_tick
execute if score @s um2.dummy matches 540.. run kill @s