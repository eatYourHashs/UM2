tp ^ ^ ^0.1
scoreboard players add $cast.temp um2.dummy 1
particle minecraft:dragon_breath ~ ~ ~ 1 0.3 1 0.15 5
execute at @s positioned ~-2.5 ~-1 ~-2.5 if entity @e[dx=5,dy=2,dz=5,tag=!um2.user,type=!#um2:projectile_ignore] at @s run function um2:item/dragons_wrath/ult/hit
execute at @s unless block ~ ~ ~ #um2:not_solid run return run function um2:item/dragons_wrath/ult/kill
execute unless score $cast.temp um2.dummy matches 10.. at @s run function um2:item/dragons_wrath/ult/move_cast