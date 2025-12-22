scoreboard players set @s um2.dummy 0
scoreboard players set $cast.temp um2.dummy 0
execute if predicate um2:random/one_half run return run function um2:entity/maxon/jab/select
execute if predicate um2:random/one_half run return run function um2:entity/maxon/sweep/select