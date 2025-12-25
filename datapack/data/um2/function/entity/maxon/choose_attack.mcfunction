scoreboard players set @s um2.dummy 0
scoreboard players set $cast.temp um2.dummy 0
execute if entity @s[tag=um2.phase_2] unless entity @n[tag=um2.maxon_area_attack] run return run function um2:entity/maxon/choose_area_attack
execute if predicate um2:random/one_fourth unless entity @s[tag=um2.prev_charge] run return run function um2:entity/maxon/charge/select
tag @s remove um2.prev_charge
execute if predicate um2:random/one_half unless entity @s[tag=um2.prev_sweep] run return run function um2:entity/maxon/sweep/select
tag @s remove um2.prev_sweep
function um2:entity/maxon/jab/select