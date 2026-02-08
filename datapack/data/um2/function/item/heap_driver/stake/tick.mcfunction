execute at @a if score @p um2.uuid = @s um2.uuid run tag @p add um2.user
scoreboard players add @s um2.dummy 1
execute if entity @s[tag=!um2.returning,tag=!um2.block_hit] run scoreboard players set $cast.temp um2.dummy 0
execute if entity @s[tag=!um2.returning,tag=!um2.block_hit] run function um2:item/heap_driver/stake/move_cast
execute if score @s[tag=!um2.returning] um2.dummy matches 600.. run function um2:item/heap_driver/stake/recall
execute if entity @s[tag=um2.returning] at @s facing entity @p[tag=um2.user] eyes facing ^ ^ ^-1 run tp @s ^ ^ ^-1 ~ ~
execute if entity @s[tag=um2.returning] at @s if entity @p[tag=um2.user,distance=..2] run function um2:item/heap_driver/stake/kill
tag @a remove um2.user