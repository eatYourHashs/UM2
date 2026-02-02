summon minecraft:item_display ~ ~3 ~ {interpolation_duration:4,teleport_duration:4,Tags:["um2.ticking","um2.new","um2.entity","smithed.entity","um2.fractured_halo_drone"],item_display:"head",item:{id:"minecraft:structure_block",count:1,components:{"minecraft:item_model":"um2:anim/fractured_halo_drone"}}}
execute store result score @n[tag=um2.new] um2.dummy3 run attribute @s minecraft:attack_damage get 10
execute store result score @n[tag=um2.new] um2.uuid run scoreboard players get @s um2.uuid
tag @n[tag=um2.new] remove um2.new