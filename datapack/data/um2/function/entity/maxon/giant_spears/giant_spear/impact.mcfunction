tag @s add um2.impacted
particle minecraft:explosion_emitter
particle minecraft:flame ~ ~ ~ 1 1 1 0.7 100
playsound um2:entity.maxon.giant_spear_impact hostile @a ~ ~ ~ 2 0.6
damage @p[distance=..7,gamemode=!creative,gamemode=!spectator] 24 um2:maxon_fire by @n[tag=um2.maxon]