tag @s add um2.user
playsound um2:item.flare_runner.radial_attack player @a ~ ~ ~ 1.2 1
summon minecraft:item_display ~ ~2 ~ {interpolation_duration:1,teleport_duration:1,Tags:["um2.ticking","um2.flare_runner_anim"],item_display:"head",item:{id:"minecraft:structure_block",count:1,components:{"minecraft:item_model":"um2:anim/flare_runner"}}}
particle minecraft:flame ~ ~1 ~ 1.5 0.1 1.5 0.3 200
execute store result storage um2:storage temp.dmg double 2 run attribute @s minecraft:attack_damage get
execute positioned ~-4 ~0.25 ~-4 as @e[dx=8,dy=1.5,dz=8,tag=!um2.user,type=!#um2:projectile_ignore] at @s run function um2:item/flare_runner/damage with storage um2:storage temp
tag @s remove um2.user