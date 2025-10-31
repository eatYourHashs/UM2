tag @s add um2.user
scoreboard players set $temp.power um2.dummy 0
execute if data storage um2:storage temp.item.components."minecraft:enchantments"."minecraft:power" store result score $temp.power um2.dummy run data get storage um2:storage temp.item.components."minecraft:enchantments"."minecraft:power"
execute if score @s um2.dragons_wrath matches 45.. run return run function um2:item/dragons_wrath/shoot_ult
execute as @n[type=arrow,tag=!smithed.entity,distance=..2.5] at @s run function um2:item/dragons_wrath/shoot_regular
tag @s remove um2.user