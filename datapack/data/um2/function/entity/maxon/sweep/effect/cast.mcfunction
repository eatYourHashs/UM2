scoreboard players add $cast.temp um2.dummy 1
particle crit ~ ~ ~ 0.1 0.1 0.1 0 1
execute if predicate um2:random/one_fourth run particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.03 1
execute if score @s um2.diff matches ..1 positioned ~ ~ ~ run damage @p[gamemode=!creative,gamemode=!spectator,dx=0,dy=0,dz=0] 12 minecraft:spear by @n[tag=um2.maxon]
execute if score @s um2.diff matches 2.. positioned ~ ~-0.15 ~ run damage @p[gamemode=!creative,gamemode=!spectator,dx=0,dy=0.15,dz=0] 12 minecraft:spear by @n[tag=um2.maxon]
execute unless score $cast.temp um2.dummy matches 30.. positioned ^ ^ ^0.25 run function um2:entity/maxon/sweep/effect/cast