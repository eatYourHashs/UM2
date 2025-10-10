tag @s add um2.processed
execute store result score @s um2.uuid run data get entity @s UUID[0]
scoreboard players operation @s um2.version = $version um2.version