particle minecraft:enchanted_hit ~ ~1 ~ 0.6 0.6 0.6 0.3 3
scoreboard players add @s um2.dummy 1
execute if score @s um2.dummy matches 1..100 run tp @s ^ ^0.02 ^-0.02
execute if score @s um2.dummy matches 200.. as @n[tag=um2.empyrean_array_controller] at @s run function um2:entity/empyrean_array/reset_controller