particle explosion_emitter
damage @p[distance=..4] 18 minecraft:explosion by @s
summon marker ~ ~1 ~ {Tags:["um2.ticking","um2.maxon_fire_ring","um2.maxon_area_attack","um2.new"]}
execute as @n[tag=um2.new] at @s run function um2:entity/maxon/fire_ring_slam/effect/new