scoreboard players set $temp.iter um2.dummy 0
function um2:entity/maxon/fire_ring_slam/effect/iter
scoreboard players add @s um2.dummy 1
execute if score @s um2.dummy matches 600.. run kill @s