execute positioned ~-1 ~ ~-1 as @a[dx=2,dy=4,dz=2] run damage @s 15 um2:electro by @n[tag=um2.empyrean_array]
particle minecraft:enchanted_hit ~ ~4 ~ 0 4 0 0 50
execute if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:light[level=15]
playsound um2:entity.empyrean_array.strike hostile @a ~ ~ ~ 0.5 1
summon minecraft:item_display ~ ~ ~ {brightness:{block:15,sky:15},interpolation_duration:4,teleport_duration:4,Tags:["um2.ticking","smithed.entity","um2.empyrean_array_lightning"],item_display:"head",item:{id:"minecraft:structure_block",count:1,components:{"minecraft:item_model":"um2:anim/fractured_halo_strike"}}}
kill @s