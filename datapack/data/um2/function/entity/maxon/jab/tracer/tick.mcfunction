scoreboard players add @s um2.dummy 1
tp @s ^ ^ ^1.5
execute at @s positioned ~ ~4 ~ run function um2:entity/maxon/small_spear/spawn
execute if score @s um2.dummy matches 15.. run kill @s