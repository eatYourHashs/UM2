scoreboard players set $temp.iter um2.dummy 0
function um2:entity/maxon/fire_ring_slam/effect/iter
scoreboard players add @s um2.dummy 1
execute if score @s um2.dummy matches 10.. if score @s um2.diff matches ..1 as @a[distance=20..40,gamemode=!creative,gamemode=!spectator] run function um2:entity/maxon/fire_ring_slam/effect/damage
execute if score @s um2.dummy matches 10.. if score @s um2.diff matches 2 as @a[distance=16..40,gamemode=!creative,gamemode=!spectator] run function um2:entity/maxon/fire_ring_slam/effect/damage
execute if score @s um2.dummy matches 10.. if score @s um2.diff matches 3.. as @a[distance=10..40,gamemode=!creative,gamemode=!spectator] run function um2:entity/maxon/fire_ring_slam/effect/damage
execute if score @s um2.dummy matches 400.. run kill @e[tag=um2.maxon_medium_spear]
execute if score @s um2.dummy matches 400.. run kill @s