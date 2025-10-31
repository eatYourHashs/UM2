tp ^ ^ ^0.1
scoreboard players add $cast.temp um2.dummy 1
execute at @s positioned ~-0.2 ~-0.2 ~-0.2 if entity @e[dx=0.4,dy=0.4,dz=0.4,tag=!um2.user,type=!#um2:projectile_ignore] at @s run function um2:item/dragon_lash/projectile/hit
execute at @s unless block ~ ~ ~ #um2:not_solid run function um2:item/dragon_lash/projectile/hit
execute unless entity @s[tag=um2.charged] unless score $cast.temp um2.dummy matches 4.. at @s run return run function um2:item/dragon_lash/projectile/move_cast
execute if entity @s[tag=um2.charged] unless score $cast.temp um2.dummy matches 7.. at @s run function um2:item/dragon_lash/projectile/move_cast