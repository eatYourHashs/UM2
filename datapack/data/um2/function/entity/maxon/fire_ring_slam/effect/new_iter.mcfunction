execute if score @s um2.diff matches ..1 at @s positioned ^ ^ ^20 unless entity @e[distance=..2.5,tag=um2.maxon_medium_spear_marker] run function um2:entity/maxon/fire_ring_slam/medium_spear/spawn_marker
execute if score @s um2.diff matches 2 at @s positioned ^ ^ ^16 unless entity @e[distance=..2.5,tag=um2.maxon_medium_spear_marker] run function um2:entity/maxon/fire_ring_slam/medium_spear/spawn_marker
execute if score @s um2.diff matches 3.. at @s positioned ^ ^ ^10 unless entity @e[distance=..2.5,tag=um2.maxon_medium_spear_marker] run function um2:entity/maxon/fire_ring_slam/medium_spear/spawn_marker
execute at @s run tp @s ~ ~ ~ ~5 ~
scoreboard players add $temp.iter um2.dummy 1
execute unless score $temp.iter um2.dummy matches 72.. run function um2:entity/maxon/fire_ring_slam/effect/new_iter