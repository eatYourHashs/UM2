execute if score @s um2.diff matches ..1 run particle flame ^ ^ ^20 0.3 0.5 0.3 0.1 2
execute if score @s um2.diff matches ..1 run particle flame ^ ^ ^-20 0.3 0.5 0.3 0.1 2
execute if score @s um2.diff matches ..1 run particle flame ^20 ^ ^ 0.3 0.5 0.3 0.1 2
execute if score @s um2.diff matches ..1 run particle flame ^-20 ^ ^ 0.3 0.5 0.3 0.1 2
execute if score @s um2.diff matches 2 run particle flame ^ ^ ^16 0.3 0.5 0.3 0.1 2
execute if score @s um2.diff matches 2 run particle flame ^ ^ ^-16 0.3 0.5 0.3 0.1 2
execute if score @s um2.diff matches 2 run particle flame ^16 ^ ^ 0.3 0.5 0.3 0.1 2
execute if score @s um2.diff matches 2 run particle flame ^-16 ^ ^ 0.3 0.5 0.3 0.1 2
execute if score @s um2.diff matches 3.. run particle flame ^ ^ ^10 0.3 0.5 0.3 0.1 2
execute if score @s um2.diff matches 3.. run particle flame ^ ^ ^-10 0.3 0.5 0.3 0.1 2
execute if score @s um2.diff matches 3.. run particle flame ^10 ^ ^ 0.3 0.5 0.3 0.1 2
execute if score @s um2.diff matches 3.. run particle flame ^-10 ^ ^ 0.3 0.5 0.3 0.1 2
execute at @s run tp @s ~ ~ ~ ~5 ~
scoreboard players add $temp.iter um2.dummy 1
execute unless score $temp.iter um2.dummy matches 3.. run function um2:entity/maxon/fire_ring_slam/effect/iter