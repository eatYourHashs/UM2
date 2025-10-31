scoreboard players set $cast.temp um2.dummy 99
playsound um2:item.flail.dragon_lash.hit player @a ~ ~ ~ 1
particle minecraft:dragon_breath ~ ~ ~ 0.1 0.1 0.1 0.2 100
execute unless entity @s[tag=um2.charged] store result storage um2:storage temp.dmg double 0.05 run scoreboard players get @s um2.dummy2
execute if entity @s[tag=um2.charged] store result storage um2:storage temp.dmg double 0.1 run scoreboard players get @s um2.dummy2
execute positioned ~-3 ~-3 ~-3 as @e[dx=6,dy=6,dz=6,tag=!um2.user,type=!#um2:projectile_ignore] at @s run function um2:item/dragon_lash/projectile/damage with storage um2:storage temp
function um2:item/dragon_lash/projectile/kill