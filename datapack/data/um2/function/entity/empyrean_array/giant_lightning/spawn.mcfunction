summon minecraft:item_display ~ ~1 ~ {brightness:{block:15,sky:15},item_display:"head",Tags:["um2.ticking","um2.empyrean_array_giant_lightning"],interpolation_duration:1,teleport_duration:1,item:{id:"minecraft:structure_block",count:1,components:{"minecraft:item_model":"um2:entity/empyrean_array/giant_lightning"}}}
execute if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ minecraft:light[level=15]
