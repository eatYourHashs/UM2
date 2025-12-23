scoreboard players add $cast.temp um2.dummy 1
particle crit
particle minecraft:flame ~ ~ ~ 0.05 0.05 0.05 0.03 2
execute positioned ~ ~-0.25 ~ run damage @p[gamemode=!creative,gamemode=!spectator,dx=0,dy=0.25,dz=0] 12 minecraft:spear by @s
execute unless score $cast.temp um2.dummy matches 35.. positioned ^ ^ ^0.25 run function um2:entity/maxon/jab/attack_cast