summon minecraft:item_display ~ ~ ~ {brightness:{block:15,sky:15},interpolation_duration:1,teleport_duration:1,Tags:["um2.ticking","um2.new","um2.entity","smithed.entity","um2.heap_driver_stake"],item_display:"head",item:{id:"minecraft:structure_block",count:1,components:{"minecraft:item_model":"um2:anim/heap_driver"}}}
execute positioned ~ ~1.8 ~ positioned ^-0.1 ^ ^1 run tp @n[tag=um2.new] ~ ~ ~ ~10 ~
execute store result score @n[tag=um2.new] um2.uuid run scoreboard players get @s um2.uuid
tag @n[tag=um2.new] remove um2.new

summon minecraft:item_display ~ ~ ~ {brightness:{block:15,sky:15},interpolation_duration:1,teleport_duration:1,Tags:["um2.ticking","um2.new","um2.entity","smithed.entity","um2.heap_driver_stake"],item_display:"head",item:{id:"minecraft:structure_block",count:1,components:{"minecraft:item_model":"um2:anim/heap_driver"}}}
execute positioned ~ ~1.8 ~ positioned ^0.1 ^ ^1 run tp @n[tag=um2.new] ~ ~ ~ ~-10 ~
execute store result score @n[tag=um2.new] um2.uuid run scoreboard players get @s um2.uuid
tag @n[tag=um2.new] remove um2.new

kill @n[type=arrow,tag=!smithed.entity,distance=..2.5,limit=2]