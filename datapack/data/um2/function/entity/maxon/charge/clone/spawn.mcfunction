summon item_display ~ ~ ~ {item_display:"head",Tags:["um2.maxon_clone","um2.ticking","um2.new","um2.left_clone"],interpolation_duration:1,teleport_duration:1,brightness:{sky:15,block:15},item:{id:"minecraft:structure_block",count:1,components:{"minecraft:item_model":"um2:entity/maxon/clone"}}}
execute at @s run tp @n[tag=um2.new] ^1.5 ^ ^-1 ~-30 0
tag @n[tag=um2.new] remove um2.new
summon item_display ~ ~ ~ {item_display:"head",Tags:["um2.maxon_clone","um2.ticking","um2.new","um2.right_clone"],interpolation_duration:1,teleport_duration:1,brightness:{sky:15,block:15},item:{id:"minecraft:structure_block",count:1,components:{"minecraft:item_model":"um2:entity/maxon/clone"}}}
execute at @s run tp @n[tag=um2.new] ^-1.5 ^ ^-1 ~30 0
tag @n[tag=um2.new] remove um2.new
execute as @e[tag=um2.maxon_clone] run scoreboard players operation @s um2.diff = @n[tag=um2.maxon] um2.diff