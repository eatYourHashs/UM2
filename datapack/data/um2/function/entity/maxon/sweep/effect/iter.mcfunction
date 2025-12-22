scoreboard players add $iter.temp um2.dummy 1
execute if score @s[tag=!um2.back] um2.diff matches ..1 run tp @s ~ ~ ~ ~-6 0
execute if score @s[tag=um2.back] um2.diff matches ..1 run tp @s ~ ~ ~ ~6 0
execute if score @s[tag=!um2.back] um2.diff matches 2 run tp @s ~ ~ ~ ~-7 0
execute if score @s[tag=um2.back] um2.diff matches 2 run tp @s ~ ~ ~ ~7 0
execute if score @s[tag=!um2.back] um2.diff matches 3.. run tp @s ~ ~ ~ ~-8 0
execute if score @s[tag=um2.back] um2.diff matches 3.. run tp @s ~ ~ ~ ~8 0
scoreboard players set $cast.temp um2.dummy 0
function um2:entity/maxon/sweep/effect/cast
execute unless score $iter.temp um2.dummy matches 5.. at @s run function um2:entity/maxon/sweep/effect/iter