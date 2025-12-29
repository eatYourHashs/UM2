scoreboard players add @s um2.dummy 1
execute if score @s um2.dummy matches ..9 run tp @s ~ ~0.05 ~ ~10 ~
execute if score @s um2.dummy matches 10.. run particle minecraft:flame ~ ~0.1 ~ 0.05 0.2 0.05 0.03 1
execute if score @s um2.dummy matches 10.. run tp @s ~ ~-1 ~ ~ ~
execute if score @s um2.dummy matches 10.. positioned ~-0.125 ~ ~-0.125 run damage @p[dx=0.25,dy=1,dz=0.25,gamemode=!creative,gamemode=!spectator] 12 minecraft:spear by @n[tag=um2.maxon]
execute if score @s um2.dummy matches 20.. run kill @s