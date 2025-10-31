particle minecraft:dragon_breath ~ ~ ~ 0 0 0 0.2 40
playsound um2:item.dragons_wrath.explode player @a ~ ~ ~ 0.8 1
execute store result storage um2:storage temp.dmg double 3 run data get entity @s damage
execute at @a if score @p um2.uuid = @s um2.uuid run tag @p add um2.user
execute positioned ~-2 ~-2 ~-2 as @e[dx=4,dy=4,dz=4,tag=!um2.user,type=!#um2:projectile_ignore] at @s run function um2:item/dragons_wrath/arrow/damage with storage um2:storage temp
kill @s