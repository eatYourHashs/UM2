tag @s add um2.user
playsound um2:item.flare_runner.radial_attack player @a ~ ~ ~ 1.2 1
summon minecraft:item_display ~ ~2 ~ {interpolation_duration:1,teleport_duration:1,Tags:["um2.ticking","um2.flare_runner_anim"],item_display:"head",item:{id:"minecraft:structure_block",count:1,components:{"minecraft:item_model":"um2:anim/flare_runner"}}}
tag @s remove um2.user