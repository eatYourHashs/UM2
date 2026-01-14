execute if score @s um2.diff matches ..1 run particle flame ^ ^ ^26 4 0.5 4 0.1 5
execute if score @s um2.diff matches ..1 run particle flame ^ ^ ^-26 4 0.5 4 0.1 5
execute if score @s um2.diff matches ..1 run particle flame ^26 ^ ^ 4 0.5 4 0.1 5
execute if score @s um2.diff matches ..1 run particle flame ^-26 ^ ^ 4 0.5 4 0.1 5
execute if score @s um2.diff matches 2 run particle flame ^ ^ ^22 4 0.5 4 0.1 5
execute if score @s um2.diff matches 2 run particle flame ^ ^ ^-22 4 0.5 4 0.1 5
execute if score @s um2.diff matches 2 run particle flame ^22 ^ ^ 4 0.5 4 0.1 5
execute if score @s um2.diff matches 2 run particle flame ^-22 ^ ^ 4 0.5 4 0.1 5
execute if score @s um2.diff matches 3.. run particle flame ^ ^ ^16 4 0.5 4 0.1 5
execute if score @s um2.diff matches 3.. run particle flame ^ ^ ^-16 4 0.5 4 0.1 5
execute if score @s um2.diff matches 3.. run particle flame ^16 ^ ^ 4 0.5 4 0.1 5
execute if score @s um2.diff matches 3.. run particle flame ^-16 ^ ^ 4 0.5 4 0.1 5
execute at @s run tp @s ~ ~ ~ ~5 ~
scoreboard players add $temp.iter um2.dummy 1
execute unless score $temp.iter um2.dummy matches 3.. run function um2:entity/maxon/fire_ring_slam/effect/iter