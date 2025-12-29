scoreboard players set @s um2.dummy 0
tp ^ ^ ^1.5
execute at @s positioned ~ ~4 ~ run function um2:entity/maxon/small_spear/spawn
scoreboard players add @s um2.dummy2 1
execute if score @s um2.dummy2 matches 10.. run kill @s