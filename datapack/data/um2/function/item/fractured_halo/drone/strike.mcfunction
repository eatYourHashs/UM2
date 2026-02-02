$execute positioned ~-2 ~-3 ~-2 as @e[type=!#um2:projectile_ignore,dx=4,dy=3,dz=4,tag=!um2.user] run damage @s $(dmg) um2:electro_followup by @p[tag=um2.user]
summon minecraft:item_display ~ ~-3 ~ {interpolation_duration:4,teleport_duration:4,Tags:["um2.ticking","um2.new","um2.entity","smithed.entity","um2.fractured_halo_strike"],item_display:"head",item:{id:"minecraft:structure_block",count:1,components:{"minecraft:item_model":"um2:anim/fractured_halo_strike"}}}
particle minecraft:enchanted_hit ~ ~-1.5 ~ 0.7 0.7 0.7 0.1 25
playsound um2:item.fractured_halo.strike player @a ~ ~ ~ 0.8 1