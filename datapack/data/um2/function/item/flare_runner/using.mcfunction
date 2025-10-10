advancement revoke @s only um2:technical/using_flare_runner
tag @s add um2.using_flare_runner
scoreboard players add @s um2.flare_runner 1
execute if score @s um2.flare_runner matches 1 run particle minecraft:flame ~ ~1 ~ 0.2 0.3 0.2 0.2 50
execute if score @s um2.flare_runner matches 1..38 run particle minecraft:flame ~ ~0.1 ~ 0.2 0 0.2 0.05 3
execute if score @s um2.flare_runner matches 1 run playsound um2:item.flare_runner.use player @a ~ ~ ~ 1 1
execute if score @s um2.flare_runner matches 18 run playsound um2:item.flare_runner.charge player @a ~ ~ ~ 1 1.3
execute if score @s um2.flare_runner matches 28 run playsound um2:item.flare_runner.charge player @a ~ ~ ~ 1 1.6
execute if score @s um2.flare_runner matches 38 run function um2:item/flare_runner/radial_attack