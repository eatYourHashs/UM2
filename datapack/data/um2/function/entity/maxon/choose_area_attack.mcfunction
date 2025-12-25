execute if predicate um2:random/one_half unless entity @s[tag=um2.prev_fire_ring_slam] run return run function um2:entity/maxon/fire_ring_slam/select
tag @s remove um2.prev_fire_ring_slam
execute unless entity @s[tag=um2.prev_giant_spears] run return run function um2:entity/maxon/giant_spears/select
tag @s remove um2.prev_giant_spears
function um2:entity/maxon/fire_ring_slam/select