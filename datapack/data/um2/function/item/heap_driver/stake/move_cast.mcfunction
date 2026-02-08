tp ^ ^ ^0.1
execute if predicate um2:random/one_fourth run particle minecraft:enchanted_hit
scoreboard players add $cast.temp um2.dummy 1
execute at @s positioned ~-0.1 ~-0.1 ~-0.1 as @e[dx=0.2,dy=0.2,dz=0.2,tag=!um2.user,type=!#um2:projectile_ignore] run damage @s 10 minecraft:arrow by @p[tag=um2.user]
execute at @s unless block ~ ~ ~ #um2:not_solid run return run function um2:item/heap_driver/stake/block_hit
execute unless score $cast.temp um2.dummy matches 30.. at @s run function um2:item/heap_driver/stake/move_cast