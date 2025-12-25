particle explosion_emitter
damage @p[distance=..4] 18 minecraft:explosion by @s
summon marker ~ ~ ~ {Tags:["um2.ticking","um2.maxon_fire_ring","um2.maxon_area_attack"]}
scoreboard players operation @n[tag=um2.maxon_fire_ring] um2.diff = @s um2.diff