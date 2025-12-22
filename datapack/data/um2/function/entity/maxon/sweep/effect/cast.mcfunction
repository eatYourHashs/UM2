scoreboard players add $cast.temp um2.dummy 1
particle crit ~ ~ ~ 0.1 0.1 0.1 0 1
execute if predicate um2:random/one_half run particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.03 1
execute positioned ~ ~-0.25 ~ run damage @p[gamemode=!creative,gamemode=!spectator,dx=0,dy=0.5,dz=0] 12 minecraft:spear by @n[tag=um2.maxon]
execute unless score $cast.temp um2.dummy matches 30.. positioned ^ ^ ^0.25 run function um2:entity/maxon/sweep/effect/cast