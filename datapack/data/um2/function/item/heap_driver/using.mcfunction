advancement revoke @s only um2:technical/using_heap_driver
tag @s add um2.using_heap_driver
scoreboard players add @s um2.heap_driver 1
execute if score @s um2.heap_driver matches 3 as @e[tag=um2.heap_driver_stake] if score @s um2.uuid = @p um2.uuid at @s run function um2:item/heap_driver/stake/recall